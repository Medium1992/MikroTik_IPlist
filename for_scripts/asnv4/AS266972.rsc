:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266972 address=45.225.208.0/22} on-error {}
