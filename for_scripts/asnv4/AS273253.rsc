:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273253 address=38.211.57.0/24} on-error {}
:do {add list=$AddressList comment=AS273253 address=38.211.58.0/23} on-error {}
