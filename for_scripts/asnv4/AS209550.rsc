:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209550 address=185.239.100.0/22} on-error {}
