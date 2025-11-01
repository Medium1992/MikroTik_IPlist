:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25412 address=193.104.51.0/24} on-error {}
:do {add list=$AddressList comment=AS25412 address=193.47.145.0/24} on-error {}
