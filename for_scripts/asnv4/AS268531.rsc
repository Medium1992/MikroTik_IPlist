:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268531 address=45.162.144.0/22} on-error {}
