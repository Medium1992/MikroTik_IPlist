:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266098 address=45.5.136.0/22} on-error {}
