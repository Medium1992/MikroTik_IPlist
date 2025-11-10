:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33631 address=128.57.210.0/23} on-error {}
:do {add list=$AddressList comment=AS33631 address=128.57.212.0/22} on-error {}
:do {add list=$AddressList comment=AS33631 address=192.12.16.0/24} on-error {}
