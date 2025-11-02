:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268426 address=45.160.172.0/22} on-error {}
