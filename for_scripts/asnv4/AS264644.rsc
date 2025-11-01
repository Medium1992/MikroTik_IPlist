:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264644 address=143.255.28.0/24} on-error {}
