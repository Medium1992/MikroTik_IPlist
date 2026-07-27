:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60528 address=77.247.110.0/24} on-error {}
