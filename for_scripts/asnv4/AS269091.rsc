:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269091 address=45.178.188.0/22} on-error {}
