:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396142 address=23.153.128.0/24} on-error {}
