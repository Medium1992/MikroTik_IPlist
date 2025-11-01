:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20581 address=213.108.120.0/23} on-error {}
:do {add list=$AddressList comment=AS20581 address=213.108.122.0/24} on-error {}
:do {add list=$AddressList comment=AS20581 address=213.108.124.0/23} on-error {}
:do {add list=$AddressList comment=AS20581 address=213.108.126.0/24} on-error {}
