:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60193 address=194.31.255.0/24} on-error {}
:do {add list=$AddressList comment=AS60193 address=194.32.68.0/24} on-error {}
:do {add list=$AddressList comment=AS60193 address=194.32.70.0/24} on-error {}
:do {add list=$AddressList comment=AS60193 address=194.32.83.0/24} on-error {}
