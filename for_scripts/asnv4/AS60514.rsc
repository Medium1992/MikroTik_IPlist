:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60514 address=185.57.47.0/24} on-error {}
