:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28536 address=177.232.84.0/22} on-error {}
:do {add list=$AddressList comment=AS28536 address=177.233.162.0/24} on-error {}
:do {add list=$AddressList comment=AS28536 address=177.233.50.0/24} on-error {}
:do {add list=$AddressList comment=AS28536 address=187.186.242.0/24} on-error {}
