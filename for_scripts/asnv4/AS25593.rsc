:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25593 address=162.208.12.0/22} on-error {}
:do {add list=$AddressList comment=AS25593 address=65.88.27.0/24} on-error {}
:do {add list=$AddressList comment=AS25593 address=67.98.156.0/24} on-error {}
