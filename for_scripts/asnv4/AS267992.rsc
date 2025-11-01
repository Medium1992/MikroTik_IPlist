:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267992 address=45.167.68.0/22} on-error {}
