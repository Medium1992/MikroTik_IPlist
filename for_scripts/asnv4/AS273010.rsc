:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273010 address=38.134.249.0/24} on-error {}
:do {add list=$AddressList comment=AS273010 address=38.92.22.0/24} on-error {}
