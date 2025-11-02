:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266534 address=160.238.144.0/22} on-error {}
