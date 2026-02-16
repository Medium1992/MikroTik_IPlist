:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS59009 address=103.235.136.0/22} on-error {}
:do {add list=$AddressList comment=AS59009 address=103.254.76.0/23} on-error {}
:do {add list=$AddressList comment=AS59009 address=103.254.79.0/24} on-error {}
:do {add list=$AddressList comment=AS59009 address=103.36.36.0/22} on-error {}
:do {add list=$AddressList comment=AS59009 address=43.240.60.0/22} on-error {}
