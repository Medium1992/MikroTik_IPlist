:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268373 address=45.239.172.0/22} on-error {}
