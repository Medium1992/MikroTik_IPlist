:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401751 address=143.223.137.0/24} on-error {}
