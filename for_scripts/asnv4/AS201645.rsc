:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201645 address=194.69.180.0/24} on-error {}
