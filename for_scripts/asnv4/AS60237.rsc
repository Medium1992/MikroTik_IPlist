:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60237 address=185.34.44.0/22} on-error {}
