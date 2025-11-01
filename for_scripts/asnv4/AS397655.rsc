:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397655 address=38.100.178.0/24} on-error {}
:do {add list=$AddressList comment=AS397655 address=66.160.188.0/24} on-error {}
