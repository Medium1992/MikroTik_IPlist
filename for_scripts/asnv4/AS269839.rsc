:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269839 address=45.188.160.0/22} on-error {}
