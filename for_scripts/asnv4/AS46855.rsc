:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46855 address=23.141.160.0/24} on-error {}
