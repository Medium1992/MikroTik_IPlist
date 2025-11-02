:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395997 address=199.84.233.0/24} on-error {}
:do {add list=$AddressList comment=AS395997 address=199.84.234.0/24} on-error {}
:do {add list=$AddressList comment=AS395997 address=199.84.236.0/23} on-error {}
