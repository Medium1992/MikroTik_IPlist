:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266185 address=45.6.96.0/22} on-error {}
