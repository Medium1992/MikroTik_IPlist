:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205397 address=45.74.61.0/24} on-error {}
