:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60493 address=185.23.220.0/22} on-error {}
