:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211029 address=for_scripts/asnv4/AS211029.rsc} on-error {}
:do {add list=$AddressList comment=AS211029 address=185.253.245.0/24} on-error {}
:do {add list=$AddressList comment=AS211029 address=185.253.246.0/23} on-error {}
