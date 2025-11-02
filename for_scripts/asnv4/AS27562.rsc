:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27562 address=107.0.43.0/24} on-error {}
:do {add list=$AddressList comment=AS27562 address=12.180.226.0/24} on-error {}
:do {add list=$AddressList comment=AS27562 address=12.48.129.0/24} on-error {}
:do {add list=$AddressList comment=AS27562 address=70.141.82.0/24} on-error {}
