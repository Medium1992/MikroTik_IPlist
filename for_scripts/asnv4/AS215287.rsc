:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215287 address=143.223.179.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=212.38.79.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=212.69.11.0/24} on-error {}
:do {add list=$AddressList comment=AS215287 address=37.230.50.0/24} on-error {}
