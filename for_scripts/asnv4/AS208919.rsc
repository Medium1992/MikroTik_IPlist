:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208919 address=194.147.219.0/24} on-error {}
