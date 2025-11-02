:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201225 address=109.232.160.0/23} on-error {}
:do {add list=$AddressList comment=AS201225 address=185.236.180.0/24} on-error {}
