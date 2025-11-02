:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204067 address=194.85.21.0/24} on-error {}
