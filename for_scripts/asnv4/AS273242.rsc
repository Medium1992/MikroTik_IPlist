:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273242 address=45.68.61.0/24} on-error {}
