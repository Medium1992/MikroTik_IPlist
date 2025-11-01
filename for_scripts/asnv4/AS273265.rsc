:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273265 address=38.211.44.0/24} on-error {}
