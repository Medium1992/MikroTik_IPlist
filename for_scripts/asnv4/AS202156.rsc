:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202156 address=194.226.175.0/24} on-error {}
