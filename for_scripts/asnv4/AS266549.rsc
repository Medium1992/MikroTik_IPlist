:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266549 address=160.238.192.0/22} on-error {}
