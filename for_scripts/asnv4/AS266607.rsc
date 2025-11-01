:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266607 address=45.7.192.0/22} on-error {}
