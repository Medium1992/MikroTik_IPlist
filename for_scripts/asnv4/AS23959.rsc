:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23959 address=194.114.136.0/24} on-error {}
