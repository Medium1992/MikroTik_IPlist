:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26969 address=144.225.61.0/24} on-error {}
