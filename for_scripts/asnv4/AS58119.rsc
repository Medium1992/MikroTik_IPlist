:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58119 address=185.220.144.0/24} on-error {}
