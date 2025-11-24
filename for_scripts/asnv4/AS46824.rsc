:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46824 address=23.147.8.0/24} on-error {}
:do {add list=$AddressList comment=AS46824 address=23.148.48.0/24} on-error {}
:do {add list=$AddressList comment=AS46824 address=23.172.136.0/24} on-error {}
:do {add list=$AddressList comment=AS46824 address=23.172.139.0/24} on-error {}
