:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399842 address=159.153.234.0/24} on-error {}
