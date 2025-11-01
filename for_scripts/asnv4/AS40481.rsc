:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40481 address=194.69.81.0/24} on-error {}
:do {add list=$AddressList comment=AS40481 address=208.75.192.0/22} on-error {}
