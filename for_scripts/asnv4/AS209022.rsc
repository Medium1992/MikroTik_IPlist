:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209022 address=143.246.143.0/24} on-error {}
