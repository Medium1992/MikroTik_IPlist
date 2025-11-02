:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5022 address=38.101.153.0/24} on-error {}
:do {add list=$AddressList comment=AS5022 address=72.19.23.0/24} on-error {}
