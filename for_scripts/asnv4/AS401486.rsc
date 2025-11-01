:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401486 address=23.129.180.0/24} on-error {}
:do {add list=$AddressList comment=AS401486 address=38.247.3.0/24} on-error {}
:do {add list=$AddressList comment=AS401486 address=74.50.10.0/23} on-error {}
