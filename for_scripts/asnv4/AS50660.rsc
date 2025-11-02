:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50660 address=93.115.153.0/24} on-error {}
