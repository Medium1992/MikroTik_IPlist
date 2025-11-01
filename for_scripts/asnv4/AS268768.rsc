:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268768 address=45.172.100.0/22} on-error {}
