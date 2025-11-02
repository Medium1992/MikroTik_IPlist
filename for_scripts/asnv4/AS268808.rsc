:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268808 address=45.173.32.0/22} on-error {}
