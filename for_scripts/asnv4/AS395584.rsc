:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395584 address=38.123.20.0/23} on-error {}
:do {add list=$AddressList comment=AS395584 address=38.123.49.0/24} on-error {}
:do {add list=$AddressList comment=AS395584 address=38.246.56.0/23} on-error {}
:do {add list=$AddressList comment=AS395584 address=8.40.118.0/23} on-error {}
