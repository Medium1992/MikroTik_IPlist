:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200285 address=194.1.213.0/24} on-error {}
