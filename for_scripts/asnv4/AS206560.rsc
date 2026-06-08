:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206560 address=103.47.145.0/24} on-error {}
:do {add list=$AddressList comment=AS206560 address=43.226.231.0/24} on-error {}
:do {add list=$AddressList comment=AS206560 address=45.115.26.0/24} on-error {}
