:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268462 address=45.160.80.0/22} on-error {}
