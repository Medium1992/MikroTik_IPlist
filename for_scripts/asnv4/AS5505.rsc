:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5505 address=185.123.204.0/22} on-error {}
:do {add list=$AddressList comment=AS5505 address=185.210.226.0/23} on-error {}
:do {add list=$AddressList comment=AS5505 address=188.130.247.0/24} on-error {}
:do {add list=$AddressList comment=AS5505 address=188.130.254.0/24} on-error {}
