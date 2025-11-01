:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266935 address=45.225.120.0/22} on-error {}
