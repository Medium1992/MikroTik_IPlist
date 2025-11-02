:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200777 address=194.55.16.0/20} on-error {}
