:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60012 address=185.204.44.0/22} on-error {}
