:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266329 address=170.238.144.0/22} on-error {}
