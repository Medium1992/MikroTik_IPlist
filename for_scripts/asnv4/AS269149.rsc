:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269149 address=45.180.204.0/22} on-error {}
