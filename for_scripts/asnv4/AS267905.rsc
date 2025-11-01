:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267905 address=45.178.48.0/22} on-error {}
