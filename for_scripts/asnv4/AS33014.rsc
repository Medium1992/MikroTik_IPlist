:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33014 address=23.151.176.0/24} on-error {}
:do {add list=$AddressList comment=AS33014 address=64.47.223.0/24} on-error {}
