:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210127 address=194.61.132.0/22} on-error {}
