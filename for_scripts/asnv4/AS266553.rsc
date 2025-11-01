:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266553 address=160.238.148.0/22} on-error {}
