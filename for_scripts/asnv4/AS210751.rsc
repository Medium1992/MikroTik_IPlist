:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210751 address=185.85.188.0/24} on-error {}
:do {add list=$AddressList comment=AS210751 address=185.98.61.0/24} on-error {}
:do {add list=$AddressList comment=AS210751 address=46.29.24.0/24} on-error {}
