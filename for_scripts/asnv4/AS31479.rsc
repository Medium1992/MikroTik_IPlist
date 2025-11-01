:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31479 address=185.28.48.0/24} on-error {}
