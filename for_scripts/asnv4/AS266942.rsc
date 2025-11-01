:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266942 address=45.225.52.0/22} on-error {}
