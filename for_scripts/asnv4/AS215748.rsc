:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215748 address=96.62.110.0/24} on-error {}
:do {add list=$AddressList comment=AS215748 address=96.62.123.0/24} on-error {}
:do {add list=$AddressList comment=AS215748 address=96.62.142.0/24} on-error {}
:do {add list=$AddressList comment=AS215748 address=96.62.213.0/24} on-error {}
