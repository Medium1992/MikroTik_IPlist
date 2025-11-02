:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53368 address=162.89.20.0/22} on-error {}
:do {add list=$AddressList comment=AS53368 address=198.148.149.0/24} on-error {}
