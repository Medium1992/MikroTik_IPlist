:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39011 address=194.102.204.0/24} on-error {}
