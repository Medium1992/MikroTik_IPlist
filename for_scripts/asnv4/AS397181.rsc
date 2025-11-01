:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397181 address=205.204.80.0/24} on-error {}
:do {add list=$AddressList comment=AS397181 address=23.128.160.0/24} on-error {}
:do {add list=$AddressList comment=AS397181 address=68.71.54.0/24} on-error {}
