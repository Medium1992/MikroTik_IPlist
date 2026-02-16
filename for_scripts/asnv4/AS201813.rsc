:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201813 address=104.243.250.0/24} on-error {}
:do {add list=$AddressList comment=AS201813 address=195.178.146.0/24} on-error {}
:do {add list=$AddressList comment=AS201813 address=206.123.144.0/24} on-error {}
