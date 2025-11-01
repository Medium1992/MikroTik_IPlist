:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266107 address=45.5.44.0/22} on-error {}
