:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35628 address=212.191.231.0/24} on-error {}
:do {add list=$AddressList comment=AS35628 address=212.191.232.0/24} on-error {}
:do {add list=$AddressList comment=AS35628 address=212.191.235.0/24} on-error {}
