:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26904 address=23.247.168.0/23} on-error {}
:do {add list=$AddressList comment=AS26904 address=23.247.170.0/24} on-error {}
