:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59340 address=103.229.44.0/22} on-error {}
:do {add list=$AddressList comment=AS59340 address=103.87.112.0/22} on-error {}
:do {add list=$AddressList comment=AS59340 address=116.204.220.0/22} on-error {}
:do {add list=$AddressList comment=AS59340 address=203.190.32.0/22} on-error {}
