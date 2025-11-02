:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266941 address=45.225.48.0/22} on-error {}
