:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273995 address=38.133.200.0/24} on-error {}
:do {add list=$AddressList comment=AS273995 address=38.45.92.0/23} on-error {}
