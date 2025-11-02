:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46539 address=192.187.138.0/24} on-error {}
:do {add list=$AddressList comment=AS46539 address=23.159.144.0/24} on-error {}
