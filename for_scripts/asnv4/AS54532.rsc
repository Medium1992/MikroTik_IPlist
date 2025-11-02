:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54532 address=205.153.224.0/24} on-error {}
:do {add list=$AddressList comment=AS54532 address=205.153.226.0/24} on-error {}
