:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23047 address=157.191.12.0/24} on-error {}
:do {add list=$AddressList comment=AS23047 address=157.191.28.0/24} on-error {}
:do {add list=$AddressList comment=AS23047 address=157.191.95.0/24} on-error {}
