:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55222 address=162.211.100.0/23} on-error {}
:do {add list=$AddressList comment=AS55222 address=162.211.102.0/24} on-error {}
:do {add list=$AddressList comment=AS55222 address=162.211.96.0/22} on-error {}
:do {add list=$AddressList comment=AS55222 address=185.80.124.0/22} on-error {}
:do {add list=$AddressList comment=AS55222 address=206.28.177.0/24} on-error {}
