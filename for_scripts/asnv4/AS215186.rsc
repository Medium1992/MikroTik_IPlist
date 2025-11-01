:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215186 address=188.191.104.0/24} on-error {}
:do {add list=$AddressList comment=AS215186 address=212.38.83.0/24} on-error {}
:do {add list=$AddressList comment=AS215186 address=31.12.73.0/24} on-error {}
:do {add list=$AddressList comment=AS215186 address=45.89.29.0/24} on-error {}
