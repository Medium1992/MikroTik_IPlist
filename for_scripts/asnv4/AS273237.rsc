:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273237 address=200.123.41.0/24} on-error {}
:do {add list=$AddressList comment=AS273237 address=204.199.139.0/24} on-error {}
:do {add list=$AddressList comment=AS273237 address=204.199.140.0/24} on-error {}
