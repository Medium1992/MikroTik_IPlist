:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210554 address=151.243.24.0/24} on-error {}
:do {add list=$AddressList comment=AS210554 address=151.244.40.0/24} on-error {}
:do {add list=$AddressList comment=AS210554 address=198.89.99.0/24} on-error {}
