:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5705 address=198.36.185.0/24} on-error {}
:do {add list=$AddressList comment=AS5705 address=208.99.46.0/24} on-error {}
