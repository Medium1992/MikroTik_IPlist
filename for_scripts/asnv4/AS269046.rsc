:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269046 address=45.178.152.0/22} on-error {}
