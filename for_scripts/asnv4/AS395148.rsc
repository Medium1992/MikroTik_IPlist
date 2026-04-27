:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395148 address=162.210.213.0/24} on-error {}
:do {add list=$AddressList comment=AS395148 address=192.243.64.0/21} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.19.132.0/24} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.19.134.0/23} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.3.48.0/23} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.3.50.0/24} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.34.116.0/25} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.34.116.128/26} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.34.116.192/29} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.34.116.200/32} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.34.116.202/31} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.34.116.204/30} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.34.116.208/28} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.34.116.224/27} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.34.118.0/23} on-error {}
