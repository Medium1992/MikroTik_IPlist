:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200345 address=194.147.24.0/22} on-error {}
