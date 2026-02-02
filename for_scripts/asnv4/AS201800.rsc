:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201800 address=188.68.188.0/24} on-error {}
:do {add list=$AddressList comment=AS201800 address=188.68.191.0/24} on-error {}
:do {add list=$AddressList comment=AS201800 address=45.159.104.0/24} on-error {}
:do {add list=$AddressList comment=AS201800 address=45.159.107.0/24} on-error {}
