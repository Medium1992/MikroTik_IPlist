:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402549 address=198.153.148.0/24} on-error {}
