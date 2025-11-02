:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208396 address=194.26.118.0/24} on-error {}
