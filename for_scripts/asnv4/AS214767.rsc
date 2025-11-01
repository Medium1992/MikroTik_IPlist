:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214767 address=194.140.228.0/24} on-error {}
