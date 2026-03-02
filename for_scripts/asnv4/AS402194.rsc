:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402194 address=23.153.132.0/24} on-error {}
