:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269585 address=45.188.60.0/22} on-error {}
