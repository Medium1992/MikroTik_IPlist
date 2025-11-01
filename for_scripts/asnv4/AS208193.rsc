:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208193 address=194.113.219.0/24} on-error {}
