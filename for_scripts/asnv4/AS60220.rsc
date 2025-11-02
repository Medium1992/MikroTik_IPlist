:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60220 address=159.153.103.0/24} on-error {}
