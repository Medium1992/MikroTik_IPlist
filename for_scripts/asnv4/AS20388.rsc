:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20388 address=148.59.148.0/24} on-error {}
:do {add list=$AddressList comment=AS20388 address=68.70.123.0/24} on-error {}
