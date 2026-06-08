:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206305 address=206.123.147.0/24} on-error {}
:do {add list=$AddressList comment=AS206305 address=45.74.28.0/24} on-error {}
