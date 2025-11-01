:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31690 address=185.79.68.0/22} on-error {}
