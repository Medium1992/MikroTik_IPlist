:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273619 address=38.19.56.0/24} on-error {}
:do {add list=$AddressList comment=AS273619 address=38.191.188.0/23} on-error {}
