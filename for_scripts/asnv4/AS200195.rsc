:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200195 address=185.40.4.0/24} on-error {}
:do {add list=$AddressList comment=AS200195 address=194.113.38.0/24} on-error {}
:do {add list=$AddressList comment=AS200195 address=45.123.190.0/24} on-error {}
:do {add list=$AddressList comment=AS200195 address=45.143.201.0/24} on-error {}
:do {add list=$AddressList comment=AS200195 address=87.120.104.0/24} on-error {}
