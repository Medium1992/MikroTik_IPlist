:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5790 address=204.155.123.0/24} on-error {}
:do {add list=$AddressList comment=AS5790 address=63.210.230.0/24} on-error {}
