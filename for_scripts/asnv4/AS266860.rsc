:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266860 address=45.238.180.0/22} on-error {}
