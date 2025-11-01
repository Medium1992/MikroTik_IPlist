:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269155 address=45.180.208.0/22} on-error {}
