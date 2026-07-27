:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214550 address=109.74.19.0/24} on-error {}
