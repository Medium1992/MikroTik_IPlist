:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40053 address=159.153.143.0/24} on-error {}
