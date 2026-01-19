:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273824 address=157.254.19.0/24} on-error {}
:do {add list=$AddressList comment=AS273824 address=38.147.152.0/23} on-error {}
:do {add list=$AddressList comment=AS273824 address=38.44.242.0/24} on-error {}
:do {add list=$AddressList comment=AS273824 address=45.194.123.0/24} on-error {}
