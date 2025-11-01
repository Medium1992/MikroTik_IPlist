:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26407 address=199.58.104.0/22} on-error {}
:do {add list=$AddressList comment=AS26407 address=208.53.0.0/19} on-error {}
:do {add list=$AddressList comment=AS26407 address=66.248.128.0/19} on-error {}
