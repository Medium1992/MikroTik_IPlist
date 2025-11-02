:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212119 address=194.33.116.0/22} on-error {}
