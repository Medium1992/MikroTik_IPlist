:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213893 address=79.110.62.0/24} on-error {}
:do {add list=$AddressList comment=AS213893 address=91.196.160.0/24} on-error {}
