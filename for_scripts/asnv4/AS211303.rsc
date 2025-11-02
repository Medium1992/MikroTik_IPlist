:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211303 address=159.153.98.0/24} on-error {}
