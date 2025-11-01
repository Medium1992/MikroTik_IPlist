:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31486 address=185.96.170.0/24} on-error {}
