:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33297 address=162.252.244.0/24} on-error {}
:do {add list=$AddressList comment=AS33297 address=45.41.232.0/24} on-error {}
