:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56818 address=5.153.177.0/24} on-error {}
