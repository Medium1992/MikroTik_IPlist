:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5419 address=212.125.128.0/21} on-error {}
:do {add list=$AddressList comment=AS5419 address=212.125.143.0/24} on-error {}
