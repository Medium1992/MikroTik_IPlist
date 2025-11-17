:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210408 address=170.168.66.0/24} on-error {}
