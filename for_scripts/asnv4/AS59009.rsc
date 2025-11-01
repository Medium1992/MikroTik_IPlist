:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59009 address=103.254.76.0/22} on-error {}
:do {add list=$AddressList comment=AS59009 address=103.36.36.0/22} on-error {}
:do {add list=$AddressList comment=AS59009 address=43.240.60.0/22} on-error {}
