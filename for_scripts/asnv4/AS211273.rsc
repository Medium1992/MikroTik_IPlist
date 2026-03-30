:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211273 address=45.38.228.0/24} on-error {}
:do {add list=$AddressList comment=AS211273 address=45.39.190.0/24} on-error {}
:do {add list=$AddressList comment=AS211273 address=45.39.230.0/24} on-error {}
