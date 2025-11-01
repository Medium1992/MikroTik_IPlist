:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199764 address=159.153.180.0/24} on-error {}
