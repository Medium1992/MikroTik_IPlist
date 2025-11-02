:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399485 address=205.153.177.0/24} on-error {}
