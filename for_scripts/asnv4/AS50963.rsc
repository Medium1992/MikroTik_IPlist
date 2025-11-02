:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50963 address=185.159.20.0/22} on-error {}
