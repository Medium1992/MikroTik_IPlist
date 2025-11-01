:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266931 address=45.225.84.0/22} on-error {}
:do {add list=$AddressList comment=AS266931 address=45.5.32.0/22} on-error {}
