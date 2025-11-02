:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266944 address=45.225.144.0/22} on-error {}
