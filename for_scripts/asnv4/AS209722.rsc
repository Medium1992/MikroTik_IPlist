:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209722 address=143.20.71.0/24} on-error {}
