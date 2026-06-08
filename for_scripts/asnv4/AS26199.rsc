:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26199 address=208.84.120.0/23} on-error {}
:do {add list=$AddressList comment=AS26199 address=208.84.123.0/24} on-error {}
