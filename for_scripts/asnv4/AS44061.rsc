:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44061 address=109.74.96.0/20} on-error {}
:do {add list=$AddressList comment=AS44061 address=45.139.92.0/22} on-error {}
:do {add list=$AddressList comment=AS44061 address=79.175.192.0/18} on-error {}
