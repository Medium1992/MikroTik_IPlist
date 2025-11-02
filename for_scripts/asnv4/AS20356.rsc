:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20356 address=208.184.113.0/24} on-error {}
:do {add list=$AddressList comment=AS20356 address=66.199.252.0/22} on-error {}
:do {add list=$AddressList comment=AS20356 address=67.209.216.0/22} on-error {}
:do {add list=$AddressList comment=AS20356 address=68.66.84.0/22} on-error {}
