:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268967 address=45.177.8.0/22} on-error {}
