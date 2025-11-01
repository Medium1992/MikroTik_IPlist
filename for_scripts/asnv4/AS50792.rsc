:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50792 address=194.76.15.0/24} on-error {}
