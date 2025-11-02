:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60146 address=213.14.223.0/24} on-error {}
:do {add list=$AddressList comment=AS60146 address=213.14.250.0/24} on-error {}
:do {add list=$AddressList comment=AS60146 address=213.74.242.0/24} on-error {}
:do {add list=$AddressList comment=AS60146 address=31.206.40.0/24} on-error {}
:do {add list=$AddressList comment=AS60146 address=85.153.145.0/24} on-error {}
