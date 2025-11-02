:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204320 address=188.74.39.0/24} on-error {}
