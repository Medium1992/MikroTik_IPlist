:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50072 address=193.110.232.0/22} on-error {}
:do {add list=$AddressList comment=AS50072 address=193.200.153.0/24} on-error {}
