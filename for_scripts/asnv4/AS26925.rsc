:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26925 address=208.115.84.0/23} on-error {}
:do {add list=$AddressList comment=AS26925 address=23.92.196.0/22} on-error {}
:do {add list=$AddressList comment=AS26925 address=66.78.216.0/21} on-error {}
:do {add list=$AddressList comment=AS26925 address=67.217.26.0/24} on-error {}
