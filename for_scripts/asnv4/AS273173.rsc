:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273173 address=38.188.232.0/22} on-error {}
:do {add list=$AddressList comment=AS273173 address=38.188.236.0/23} on-error {}
:do {add list=$AddressList comment=AS273173 address=38.188.239.0/24} on-error {}
