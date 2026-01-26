:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213657 address=185.229.12.0/24} on-error {}
:do {add list=$AddressList comment=AS213657 address=185.231.111.0/24} on-error {}
:do {add list=$AddressList comment=AS213657 address=188.132.215.0/24} on-error {}
:do {add list=$AddressList comment=AS213657 address=188.132.237.0/24} on-error {}
:do {add list=$AddressList comment=AS213657 address=31.210.43.0/24} on-error {}
:do {add list=$AddressList comment=AS213657 address=93.180.132.0/23} on-error {}
