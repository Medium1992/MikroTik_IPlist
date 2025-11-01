:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209061 address=185.223.215.0/24} on-error {}
:do {add list=$AddressList comment=AS209061 address=212.40.64.0/22} on-error {}
:do {add list=$AddressList comment=AS209061 address=212.40.68.0/23} on-error {}
:do {add list=$AddressList comment=AS209061 address=84.21.180.0/22} on-error {}
