:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210501 address=194.69.167.0/24} on-error {}
