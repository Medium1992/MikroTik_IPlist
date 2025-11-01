:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26833 address=162.217.162.0/24} on-error {}
:do {add list=$AddressList comment=AS26833 address=199.244.249.0/24} on-error {}
