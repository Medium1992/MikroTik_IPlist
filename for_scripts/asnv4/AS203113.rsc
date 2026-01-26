:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203113 address=198.105.181.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=206.53.62.0/24} on-error {}
:do {add list=$AddressList comment=AS203113 address=74.114.35.0/24} on-error {}
