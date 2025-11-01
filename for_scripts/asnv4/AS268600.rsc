:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268600 address=45.162.252.0/22} on-error {}
