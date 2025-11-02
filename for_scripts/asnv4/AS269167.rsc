:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269167 address=138.118.188.0/22} on-error {}
:do {add list=$AddressList comment=AS269167 address=45.180.92.0/23} on-error {}
:do {add list=$AddressList comment=AS269167 address=45.180.94.0/24} on-error {}
