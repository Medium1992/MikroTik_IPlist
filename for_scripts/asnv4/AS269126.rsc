:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269126 address=45.180.72.0/22} on-error {}
