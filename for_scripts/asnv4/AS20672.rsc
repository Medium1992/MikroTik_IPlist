:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20672 address=185.14.180.0/22} on-error {}
:do {add list=$AddressList comment=AS20672 address=194.242.43.0/24} on-error {}
