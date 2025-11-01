:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266955 address=45.225.240.0/22} on-error {}
