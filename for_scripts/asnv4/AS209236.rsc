:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209236 address=170.102.144.0/23} on-error {}
:do {add list=$AddressList comment=AS209236 address=170.102.192.0/23} on-error {}
:do {add list=$AddressList comment=AS209236 address=170.102.195.0/24} on-error {}
:do {add list=$AddressList comment=AS209236 address=170.102.196.0/24} on-error {}
:do {add list=$AddressList comment=AS209236 address=193.221.47.0/24} on-error {}
:do {add list=$AddressList comment=AS209236 address=193.221.53.0/24} on-error {}
