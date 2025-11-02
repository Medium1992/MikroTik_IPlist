:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57216 address=194.247.57.0/24} on-error {}
