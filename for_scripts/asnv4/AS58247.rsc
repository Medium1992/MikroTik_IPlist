:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58247 address=44.32.16.0/20} on-error {}
:do {add list=$AddressList comment=AS58247 address=81.180.160.0/23} on-error {}
:do {add list=$AddressList comment=AS58247 address=81.181.65.0/24} on-error {}
:do {add list=$AddressList comment=AS58247 address=81.181.71.0/24} on-error {}
:do {add list=$AddressList comment=AS58247 address=94.176.6.0/24} on-error {}
