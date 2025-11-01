:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211572 address=188.95.88.0/24} on-error {}
