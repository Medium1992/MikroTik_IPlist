:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398816 address=for_scripts/asnv4/AS398816.rsc} on-error {}
:do {add list=$AddressList comment=AS398816 address=162.220.31.0/24} on-error {}
:do {add list=$AddressList comment=AS398816 address=38.20.112.0/20} on-error {}
:do {add list=$AddressList comment=AS398816 address=38.46.252.0/23} on-error {}
:do {add list=$AddressList comment=AS398816 address=38.46.254.0/24} on-error {}
:do {add list=$AddressList comment=AS398816 address=38.46.255.0/25} on-error {}
:do {add list=$AddressList comment=AS398816 address=38.46.255.128/27} on-error {}
:do {add list=$AddressList comment=AS398816 address=38.46.255.160/30} on-error {}
:do {add list=$AddressList comment=AS398816 address=38.46.255.164/32} on-error {}
:do {add list=$AddressList comment=AS398816 address=38.46.255.166/31} on-error {}
:do {add list=$AddressList comment=AS398816 address=38.46.255.168/29} on-error {}
:do {add list=$AddressList comment=AS398816 address=38.46.255.176/28} on-error {}
:do {add list=$AddressList comment=AS398816 address=38.46.255.192/26} on-error {}
:do {add list=$AddressList comment=AS398816 address=38.89.152.0/22} on-error {}
