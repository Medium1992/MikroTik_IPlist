:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50108 address=159.153.101.0/24} on-error {}
