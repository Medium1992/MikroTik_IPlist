:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203561 address=185.100.101.0/24} on-error {}
:do {add list=$AddressList comment=AS203561 address=194.147.48.0/23} on-error {}
:do {add list=$AddressList comment=AS203561 address=194.147.51.0/24} on-error {}
:do {add list=$AddressList comment=AS203561 address=85.193.64.0/24} on-error {}
