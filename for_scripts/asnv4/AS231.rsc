:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS231 address=192.108.188.0/24} on-error {}
:do {add list=$AddressList comment=AS231 address=192.108.190.0/23} on-error {}
:do {add list=$AddressList comment=AS231 address=192.231.113.0/24} on-error {}
:do {add list=$AddressList comment=AS231 address=35.20.0.0/14} on-error {}
:do {add list=$AddressList comment=AS231 address=35.8.0.0/13} on-error {}
