:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209888 address=16.217.242.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=185.180.216.0/23} on-error {}
:do {add list=$AddressList comment=AS209888 address=74.50.12.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=74.50.15.0/24} on-error {}
:do {add list=$AddressList comment=AS209888 address=82.39.231.0/24} on-error {}
