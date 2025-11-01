:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46280 address=206.188.112.0/21} on-error {}
:do {add list=$AddressList comment=AS46280 address=206.188.96.0/21} on-error {}
:do {add list=$AddressList comment=AS46280 address=23.137.80.0/24} on-error {}
