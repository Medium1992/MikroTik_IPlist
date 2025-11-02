:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266091 address=45.5.96.0/22} on-error {}
