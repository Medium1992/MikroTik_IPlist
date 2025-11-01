:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393707 address=12.208.96.0/24} on-error {}
:do {add list=$AddressList comment=AS393707 address=12.208.98.0/24} on-error {}
:do {add list=$AddressList comment=AS393707 address=192.75.136.0/24} on-error {}
