:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56261 address=103.29.170.0/24} on-error {}
