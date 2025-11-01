:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22234 address=12.45.3.0/24} on-error {}
:do {add list=$AddressList comment=AS22234 address=208.217.1.0/24} on-error {}
