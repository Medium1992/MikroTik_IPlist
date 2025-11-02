:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39174 address=162.27.160.0/23} on-error {}
:do {add list=$AddressList comment=AS39174 address=162.27.162.0/24} on-error {}
