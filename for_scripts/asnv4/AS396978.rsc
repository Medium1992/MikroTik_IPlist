:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396978 address=198.85.223.0/24} on-error {}
