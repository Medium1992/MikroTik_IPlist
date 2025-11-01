:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210175 address=185.160.141.0/24} on-error {}
