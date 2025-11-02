:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22481 address=208.75.104.0/22} on-error {}
:do {add list=$AddressList comment=AS22481 address=208.75.108.0/23} on-error {}
:do {add list=$AddressList comment=AS22481 address=208.75.110.0/24} on-error {}
