:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47070 address=148.59.47.0/24} on-error {}
