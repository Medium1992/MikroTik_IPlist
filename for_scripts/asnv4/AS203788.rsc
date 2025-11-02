:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203788 address=192.165.107.0/24} on-error {}
:do {add list=$AddressList comment=AS203788 address=192.165.224.0/23} on-error {}
:do {add list=$AddressList comment=AS203788 address=192.165.226.0/25} on-error {}
:do {add list=$AddressList comment=AS203788 address=192.165.226.128/26} on-error {}
:do {add list=$AddressList comment=AS203788 address=192.165.226.192/27} on-error {}
:do {add list=$AddressList comment=AS203788 address=192.165.226.225/32} on-error {}
:do {add list=$AddressList comment=AS203788 address=192.165.226.226/31} on-error {}
:do {add list=$AddressList comment=AS203788 address=192.165.226.228/30} on-error {}
:do {add list=$AddressList comment=AS203788 address=192.165.226.232/29} on-error {}
:do {add list=$AddressList comment=AS203788 address=192.165.226.240/28} on-error {}
:do {add list=$AddressList comment=AS203788 address=192.165.227.0/24} on-error {}
