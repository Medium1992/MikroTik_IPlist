:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202367 address=194.107.136.0/22} on-error {}
