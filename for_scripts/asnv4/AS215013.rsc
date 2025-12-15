:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215013 address=188.72.103.0/24} on-error {}
:do {add list=$AddressList comment=AS215013 address=188.72.104.0/23} on-error {}
:do {add list=$AddressList comment=AS215013 address=188.72.110.0/23} on-error {}
:do {add list=$AddressList comment=AS215013 address=89.223.9.0/24} on-error {}
