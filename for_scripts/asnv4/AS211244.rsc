:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211244 address=44.31.38.0/24} on-error {}
