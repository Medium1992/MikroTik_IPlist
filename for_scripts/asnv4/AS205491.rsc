:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205491 address=45.131.61.0/24} on-error {}
