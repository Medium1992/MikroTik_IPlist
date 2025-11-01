:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60410 address=16.10.14.0/23} on-error {}
:do {add list=$AddressList comment=AS60410 address=16.10.16.0/21} on-error {}
:do {add list=$AddressList comment=AS60410 address=16.10.30.0/23} on-error {}
:do {add list=$AddressList comment=AS60410 address=16.10.5.0/24} on-error {}
