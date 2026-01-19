:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273217 address=154.59.206.0/23} on-error {}
:do {add list=$AddressList comment=AS273217 address=38.196.220.0/23} on-error {}
:do {add list=$AddressList comment=AS273217 address=38.211.60.0/24} on-error {}
