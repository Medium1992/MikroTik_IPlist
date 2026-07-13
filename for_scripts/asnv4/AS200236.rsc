:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200236 address=143.246.137.0/24} on-error {}
