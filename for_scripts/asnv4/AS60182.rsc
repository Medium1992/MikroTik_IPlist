:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60182 address=85.187.233.0/24} on-error {}
:do {add list=$AddressList comment=AS60182 address=85.187.242.0/24} on-error {}
:do {add list=$AddressList comment=AS60182 address=87.246.33.0/24} on-error {}
:do {add list=$AddressList comment=AS60182 address=87.246.34.0/24} on-error {}
:do {add list=$AddressList comment=AS60182 address=87.246.60.0/24} on-error {}
