:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32424 address=205.233.64.0/24} on-error {}
:do {add list=$AddressList comment=AS32424 address=66.85.34.0/24} on-error {}
