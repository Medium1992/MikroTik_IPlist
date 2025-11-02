:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266948 address=45.225.192.0/22} on-error {}
