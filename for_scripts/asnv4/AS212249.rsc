:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212249 address=141.98.113.0/24} on-error {}
:do {add list=$AddressList comment=AS212249 address=141.98.114.0/24} on-error {}
:do {add list=$AddressList comment=AS212249 address=160.20.111.0/24} on-error {}
:do {add list=$AddressList comment=AS212249 address=185.85.236.0/24} on-error {}
