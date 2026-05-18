:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271627 address=45.178.80.0/22} on-error {}
