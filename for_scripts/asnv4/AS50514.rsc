:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50514 address=185.153.53.0/24} on-error {}
