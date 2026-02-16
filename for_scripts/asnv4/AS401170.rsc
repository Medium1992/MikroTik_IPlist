:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401170 address=131.143.59.0/24} on-error {}
:do {add list=$AddressList comment=AS401170 address=162.211.250.0/23} on-error {}
:do {add list=$AddressList comment=AS401170 address=23.162.104.0/24} on-error {}
:do {add list=$AddressList comment=AS401170 address=23.181.136.0/24} on-error {}
