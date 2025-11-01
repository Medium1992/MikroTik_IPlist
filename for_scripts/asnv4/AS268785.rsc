:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268785 address=45.172.160.0/22} on-error {}
