:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60481 address=185.78.40.0/22} on-error {}
