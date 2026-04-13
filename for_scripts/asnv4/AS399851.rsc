:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399851 address=103.4.192.0/22} on-error {}
:do {add list=$AddressList comment=AS399851 address=38.134.180.0/22} on-error {}
:do {add list=$AddressList comment=AS399851 address=38.196.188.0/22} on-error {}
:do {add list=$AddressList comment=AS399851 address=45.41.228.0/22} on-error {}
