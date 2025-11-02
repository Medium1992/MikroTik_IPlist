:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206071 address=159.153.181.0/24} on-error {}
