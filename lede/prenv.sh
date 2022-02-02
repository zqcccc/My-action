#!/bin/bash
sudo rm -rf /etc/apt/sources.list.d/* /usr/share/dotnet /usr/local/lib/android /opt/ghc
sudo docker system prune --all --force --volumns >/dev/null 2>&1
sudo apt -y remove docker* >/dev/null 2>&1
sudo apt update >/dev/null 2>&1
sudo apt remove man-db >/dev/null 2>&1
sudo apt install -y build-essential asciidoc binutils bzip2 gawk gettext git libncurses5-dev libz-dev patch python3 python2.7 unzip zlib1g-dev lib32gcc1 libc6-dev-i386 subversion flex uglifyjs git-core gcc-multilib p7zip p7zip-full msmtp libssl-dev texinfo libglib2.0-dev xmlto qemu-utils upx libelf-dev autoconf automake libtool autopoint device-tree-compiler g++-multilib antlr3 gperf wget curl swig rsync >/dev/null 2>&1
sudo apt autoremove --purge -y >/dev/null 2>&1
sudo apt clean >/dev/null 2>&1
sudo ln -sf /usr/share/zoneinfo/Asia/Shanghai /etc/localtime >/dev/null 2>&1
sudo df -h
