:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212367 address=194.8.58.0/24} on-error {}
