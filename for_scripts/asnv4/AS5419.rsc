:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5419 address=212.125.128.0/22} on-error {}
:do {add list=$AddressList comment=AS5419 address=212.125.135.0/24} on-error {}
:do {add list=$AddressList comment=AS5419 address=212.125.143.0/24} on-error {}
