:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22624 address=66.120.29.0/24} on-error {}
:do {add list=$AddressList comment=AS22624 address=74.113.80.0/24} on-error {}
:do {add list=$AddressList comment=AS22624 address=74.113.83.0/24} on-error {}
:do {add list=$AddressList comment=AS22624 address=74.113.84.0/24} on-error {}
:do {add list=$AddressList comment=AS22624 address=74.113.86.0/24} on-error {}
