:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214469 address=95.143.103.0/24} on-error {}
