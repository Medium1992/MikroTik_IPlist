:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205293 address=45.143.206.0/24} on-error {}
