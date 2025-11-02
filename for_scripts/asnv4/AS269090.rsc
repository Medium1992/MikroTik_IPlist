:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269090 address=45.178.76.0/22} on-error {}
