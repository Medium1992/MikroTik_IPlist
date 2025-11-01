:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269421 address=45.186.68.0/22} on-error {}
