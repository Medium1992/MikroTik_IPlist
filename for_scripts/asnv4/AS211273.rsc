:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211273 address=104.252.30.0/24} on-error {}
:do {add list=$AddressList comment=AS211273 address=45.38.198.0/24} on-error {}
:do {add list=$AddressList comment=AS211273 address=45.38.228.0/24} on-error {}
:do {add list=$AddressList comment=AS211273 address=45.38.249.0/24} on-error {}
:do {add list=$AddressList comment=AS211273 address=45.38.60.0/24} on-error {}
:do {add list=$AddressList comment=AS211273 address=45.39.190.0/24} on-error {}
:do {add list=$AddressList comment=AS211273 address=45.39.230.0/24} on-error {}
:do {add list=$AddressList comment=AS211273 address=45.39.255.0/24} on-error {}
