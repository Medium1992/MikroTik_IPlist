:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209133 address=170.168.72.0/24} on-error {}
:do {add list=$AddressList comment=AS209133 address=94.247.108.0/24} on-error {}
