:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23428 address=130.12.240.0/24} on-error {}
:do {add list=$AddressList comment=AS23428 address=130.12.242.0/24} on-error {}
:do {add list=$AddressList comment=AS23428 address=198.160.217.0/24} on-error {}
:do {add list=$AddressList comment=AS23428 address=23.136.232.0/23} on-error {}
:do {add list=$AddressList comment=AS23428 address=23.147.72.0/24} on-error {}
