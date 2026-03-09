:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60499 address=185.28.13.0/24} on-error {}
:do {add list=$AddressList comment=AS60499 address=185.28.14.0/24} on-error {}
:do {add list=$AddressList comment=AS60499 address=185.7.173.0/24} on-error {}
