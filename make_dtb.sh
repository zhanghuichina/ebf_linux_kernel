make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- npi_v7_defconfig
make ARCH=arm -j4 CROSS_COMPILE=arm-linux-gnueabihf- dtbs
mkdir -p output
rm -r output
mkdir -p output
cp arch/arm/boot/dts/imx6ull-mmc-npi.dtb output
cp arch/arm/boot/dts/overlays/mt*.dtbo output
