:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45246 address=114.198.233.0/24} on-error {}
:do {add list=$AddressList comment=AS45246 address=114.198.234.0/23} on-error {}
:do {add list=$AddressList comment=AS45246 address=114.198.236.0/22} on-error {}
