:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27398 address=162.218.248.0/22} on-error {}
:do {add list=$AddressList comment=AS27398 address=206.81.160.0/22} on-error {}
:do {add list=$AddressList comment=AS27398 address=74.123.136.0/22} on-error {}
