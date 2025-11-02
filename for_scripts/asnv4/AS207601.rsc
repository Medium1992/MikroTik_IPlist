:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207601 address=159.153.111.0/24} on-error {}
