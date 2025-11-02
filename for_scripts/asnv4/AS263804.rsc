:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263804 address=186.112.128.0/24} on-error {}
:do {add list=$AddressList comment=AS263804 address=200.9.94.0/24} on-error {}
