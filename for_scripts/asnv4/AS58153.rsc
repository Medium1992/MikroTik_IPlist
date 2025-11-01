:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58153 address=188.213.17.0/24} on-error {}
