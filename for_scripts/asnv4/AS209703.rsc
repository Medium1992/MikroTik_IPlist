:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209703 address=149.13.16.0/24} on-error {}
:do {add list=$AddressList comment=AS209703 address=149.7.223.0/24} on-error {}
:do {add list=$AddressList comment=AS209703 address=154.62.73.0/24} on-error {}
