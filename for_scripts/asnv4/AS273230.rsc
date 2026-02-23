:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273230 address=206.84.94.0/23} on-error {}
:do {add list=$AddressList comment=AS273230 address=38.196.251.0/24} on-error {}
