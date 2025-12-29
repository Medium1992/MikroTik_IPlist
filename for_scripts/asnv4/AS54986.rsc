:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54986 address=205.153.87.0/24} on-error {}
:do {add list=$AddressList comment=AS54986 address=65.200.186.0/24} on-error {}
