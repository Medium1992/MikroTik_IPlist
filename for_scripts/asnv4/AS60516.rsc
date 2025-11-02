:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60516 address=185.30.4.0/22} on-error {}
