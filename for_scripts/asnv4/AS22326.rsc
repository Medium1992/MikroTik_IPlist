:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22326 address=136.175.120.0/22} on-error {}
:do {add list=$AddressList comment=AS22326 address=199.36.188.0/22} on-error {}
:do {add list=$AddressList comment=AS22326 address=8.47.17.0/24} on-error {}
