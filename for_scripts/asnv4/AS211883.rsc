:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211883 address=185.153.92.0/24} on-error {}
