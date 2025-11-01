:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52066 address=194.247.37.0/24} on-error {}
