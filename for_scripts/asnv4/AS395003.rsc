:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395003 address=162.210.243.0/24} on-error {}
:do {add list=$AddressList comment=AS395003 address=162.244.141.0/24} on-error {}
:do {add list=$AddressList comment=AS395003 address=193.46.74.0/24} on-error {}
