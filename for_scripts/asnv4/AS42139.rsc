:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42139 address=193.232.230.0/24} on-error {}
:do {add list=$AddressList comment=AS42139 address=193.232.240.0/24} on-error {}
