:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209555 address=188.116.58.0/24} on-error {}
