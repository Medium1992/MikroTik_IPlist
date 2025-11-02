:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266940 address=45.225.172.0/22} on-error {}
