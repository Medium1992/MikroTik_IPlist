:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60311 address=185.33.20.0/22} on-error {}
:do {add list=$AddressList comment=AS60311 address=205.164.35.0/24} on-error {}
:do {add list=$AddressList comment=AS60311 address=205.164.36.0/24} on-error {}
:do {add list=$AddressList comment=AS60311 address=205.164.43.0/24} on-error {}
:do {add list=$AddressList comment=AS60311 address=205.164.62.0/24} on-error {}
:do {add list=$AddressList comment=AS60311 address=69.46.90.0/24} on-error {}
