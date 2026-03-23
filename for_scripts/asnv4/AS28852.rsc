:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28852 address=130.195.192.0/24} on-error {}
:do {add list=$AddressList comment=AS28852 address=130.195.194.0/23} on-error {}
:do {add list=$AddressList comment=AS28852 address=193.181.245.0/24} on-error {}
:do {add list=$AddressList comment=AS28852 address=193.181.246.0/24} on-error {}
:do {add list=$AddressList comment=AS28852 address=208.83.162.0/24} on-error {}
