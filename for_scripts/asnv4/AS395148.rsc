:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395148 address=162.210.213.0/24} on-error {}
:do {add list=$AddressList comment=AS395148 address=192.243.64.0/21} on-error {}
:do {add list=$AddressList comment=AS395148 address=209.84.247.0/24} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.19.132.0/24} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.19.134.0/23} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.3.48.0/23} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.3.50.0/24} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.34.116.0/24} on-error {}
:do {add list=$AddressList comment=AS395148 address=8.34.118.0/23} on-error {}
