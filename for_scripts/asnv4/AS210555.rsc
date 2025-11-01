:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210555 address=194.26.203.0/24} on-error {}
