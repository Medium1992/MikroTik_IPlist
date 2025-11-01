:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268305 address=45.238.0.0/22} on-error {}
