:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5458 address=212.252.33.0/24} on-error {}
:do {add list=$AddressList comment=AS5458 address=85.153.144.0/24} on-error {}
