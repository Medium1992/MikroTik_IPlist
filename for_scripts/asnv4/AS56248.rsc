:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56248 address=103.10.110.0/24} on-error {}
:do {add list=$AddressList comment=AS56248 address=103.196.42.0/24} on-error {}
:do {add list=$AddressList comment=AS56248 address=103.196.44.0/23} on-error {}
