:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269446 address=45.186.184.0/22} on-error {}
