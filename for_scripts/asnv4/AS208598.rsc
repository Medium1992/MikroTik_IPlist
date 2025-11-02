:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208598 address=194.156.108.0/22} on-error {}
