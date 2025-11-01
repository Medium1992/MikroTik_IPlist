:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60127 address=185.147.51.0/24} on-error {}
