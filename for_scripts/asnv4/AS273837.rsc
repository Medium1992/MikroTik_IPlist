:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273837 address=200.36.154.0/23} on-error {}
:do {add list=$AddressList comment=AS273837 address=38.147.74.0/23} on-error {}
:do {add list=$AddressList comment=AS273837 address=38.58.232.0/24} on-error {}
