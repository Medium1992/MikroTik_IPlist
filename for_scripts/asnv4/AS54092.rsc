:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54092 address=103.143.90.0/24} on-error {}
:do {add list=$AddressList comment=AS54092 address=103.58.110.0/24} on-error {}
:do {add list=$AddressList comment=AS54092 address=72.249.196.0/24} on-error {}
