:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266120 address=45.6.20.0/22} on-error {}
