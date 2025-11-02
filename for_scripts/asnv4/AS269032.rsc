:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269032 address=45.178.92.0/22} on-error {}
