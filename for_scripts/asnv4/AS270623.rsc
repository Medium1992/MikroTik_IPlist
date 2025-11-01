:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270623 address=186.227.160.0/20} on-error {}
:do {add list=$AddressList comment=AS270623 address=186.237.96.0/22} on-error {}
:do {add list=$AddressList comment=AS270623 address=187.120.208.0/20} on-error {}
:do {add list=$AddressList comment=AS270623 address=208.83.37.0/24} on-error {}
