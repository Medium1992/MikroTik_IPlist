:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209822 address=159.232.242.0/23} on-error {}
:do {add list=$AddressList comment=AS209822 address=159.232.246.0/23} on-error {}
:do {add list=$AddressList comment=AS209822 address=185.233.68.0/22} on-error {}
