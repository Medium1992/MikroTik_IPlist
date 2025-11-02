:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209975 address=212.60.8.0/22} on-error {}
