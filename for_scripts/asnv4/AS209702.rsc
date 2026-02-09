:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209702 address=185.242.246.0/24} on-error {}
:do {add list=$AddressList comment=AS209702 address=185.73.124.0/24} on-error {}
:do {add list=$AddressList comment=AS209702 address=80.66.66.0/24} on-error {}
