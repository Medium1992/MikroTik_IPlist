:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22436 address=208.67.28.0/23} on-error {}
:do {add list=$AddressList comment=AS22436 address=208.67.31.0/24} on-error {}
