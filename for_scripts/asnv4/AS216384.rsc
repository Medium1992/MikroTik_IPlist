:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216384 address=185.55.82.0/24} on-error {}
:do {add list=$AddressList comment=AS216384 address=45.88.159.0/24} on-error {}
