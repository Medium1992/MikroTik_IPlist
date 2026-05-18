:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210448 address=194.102.66.0/24} on-error {}
