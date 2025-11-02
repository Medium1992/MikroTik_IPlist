:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266210 address=160.238.108.0/22} on-error {}
