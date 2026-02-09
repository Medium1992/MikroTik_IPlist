:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203156 address=188.137.159.0/24} on-error {}
