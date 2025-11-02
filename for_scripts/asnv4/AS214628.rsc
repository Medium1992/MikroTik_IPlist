:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214628 address=83.141.21.0/24} on-error {}
