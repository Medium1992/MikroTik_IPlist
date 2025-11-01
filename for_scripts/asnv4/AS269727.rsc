:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269727 address=45.178.104.0/22} on-error {}
