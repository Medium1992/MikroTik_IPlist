:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269532 address=45.188.140.0/22} on-error {}
