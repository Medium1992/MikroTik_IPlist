:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396469 address=148.59.147.0/24} on-error {}
