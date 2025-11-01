:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60280 address=185.11.76.0/22} on-error {}
:do {add list=$AddressList comment=AS60280 address=195.50.23.0/24} on-error {}
:do {add list=$AddressList comment=AS60280 address=195.50.24.0/24} on-error {}
