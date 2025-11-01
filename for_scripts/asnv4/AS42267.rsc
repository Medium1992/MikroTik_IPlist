:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42267 address=185.121.153.0/24} on-error {}
:do {add list=$AddressList comment=AS42267 address=185.121.155.0/24} on-error {}
