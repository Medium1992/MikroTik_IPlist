:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268800 address=45.172.232.0/22} on-error {}
