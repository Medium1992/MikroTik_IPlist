:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210746 address=151.237.23.0/24} on-error {}
:do {add list=$AddressList comment=AS210746 address=85.187.45.0/24} on-error {}
