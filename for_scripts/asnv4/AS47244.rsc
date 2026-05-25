:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47244 address=194.61.47.0/24} on-error {}
