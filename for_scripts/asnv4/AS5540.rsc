:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5540 address=138.134.128.0/24} on-error {}
:do {add list=$AddressList comment=AS5540 address=138.134.134.0/24} on-error {}
:do {add list=$AddressList comment=AS5540 address=138.134.96.0/21} on-error {}
