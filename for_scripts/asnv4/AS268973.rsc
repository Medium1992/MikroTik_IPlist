:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268973 address=45.176.252.0/22} on-error {}
