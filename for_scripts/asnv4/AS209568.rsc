:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209568 address=194.187.24.0/22} on-error {}
