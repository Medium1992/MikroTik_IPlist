:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262813 address=131.196.92.0/24} on-error {}
:do {add list=$AddressList comment=AS262813 address=177.70.144.0/20} on-error {}
:do {add list=$AddressList comment=AS262813 address=186.237.160.0/20} on-error {}
