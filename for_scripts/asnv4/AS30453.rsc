:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30453 address=192.110.153.0/24} on-error {}
