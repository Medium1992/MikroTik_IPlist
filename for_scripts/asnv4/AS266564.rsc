:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS266564 address=160.238.249.0/24} on-error {}
