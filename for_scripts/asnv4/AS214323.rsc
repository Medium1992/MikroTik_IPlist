:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214323 address=194.58.64.0/24} on-error {}
