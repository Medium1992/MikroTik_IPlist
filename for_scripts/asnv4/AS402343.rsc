:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402343 address=16.5.233.0/24} on-error {}
:do {add list=$AddressList comment=AS402343 address=189.75.178.0/24} on-error {}
:do {add list=$AddressList comment=AS402343 address=213.189.22.0/24} on-error {}
:do {add list=$AddressList comment=AS402343 address=31.77.124.0/24} on-error {}
