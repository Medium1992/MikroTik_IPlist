:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40185 address=199.7.172.0/22} on-error {}
:do {add list=$AddressList comment=AS40185 address=64.110.136.0/23} on-error {}
