:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269018 address=45.178.116.0/22} on-error {}
