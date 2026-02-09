:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20529 address=217.147.192.0/23} on-error {}
:do {add list=$AddressList comment=AS20529 address=217.147.196.0/24} on-error {}
:do {add list=$AddressList comment=AS20529 address=217.147.199.0/24} on-error {}
:do {add list=$AddressList comment=AS20529 address=217.147.200.0/21} on-error {}
