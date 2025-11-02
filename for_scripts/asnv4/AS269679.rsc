:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269679 address=45.191.19.0/24} on-error {}
