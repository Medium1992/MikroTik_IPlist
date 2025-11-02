:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266933 address=45.225.108.0/22} on-error {}
