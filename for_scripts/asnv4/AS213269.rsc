:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213269 address=109.204.128.0/19} on-error {}
:do {add list=$AddressList comment=AS213269 address=164.5.192.0/20} on-error {}
:do {add list=$AddressList comment=AS213269 address=86.111.212.0/24} on-error {}
