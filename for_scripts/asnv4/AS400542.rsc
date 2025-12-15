:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400542 address=38.187.160.0/23} on-error {}
:do {add list=$AddressList comment=AS400542 address=38.187.162.0/24} on-error {}
:do {add list=$AddressList comment=AS400542 address=38.187.164.0/22} on-error {}
