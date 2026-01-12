:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58558 address=103.196.43.0/24} on-error {}
:do {add list=$AddressList comment=AS58558 address=103.237.32.0/22} on-error {}
:do {add list=$AddressList comment=AS58558 address=43.230.5.0/24} on-error {}
