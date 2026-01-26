:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5651 address=192.159.110.0/24} on-error {}
:do {add list=$AddressList comment=AS5651 address=38.246.43.0/24} on-error {}
