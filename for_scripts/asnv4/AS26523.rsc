:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26523 address=162.252.132.0/22} on-error {}
:do {add list=$AddressList comment=AS26523 address=38.64.244.0/24} on-error {}
