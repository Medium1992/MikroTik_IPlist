:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60283 address=185.243.87.0/24} on-error {}
