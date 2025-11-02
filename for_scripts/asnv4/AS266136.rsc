:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266136 address=45.6.136.0/22} on-error {}
