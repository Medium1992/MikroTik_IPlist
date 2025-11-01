:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57444 address=188.247.234.0/24} on-error {}
:do {add list=$AddressList comment=AS57444 address=85.121.21.0/24} on-error {}
