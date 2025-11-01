:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400293 address=192.153.23.0/24} on-error {}
