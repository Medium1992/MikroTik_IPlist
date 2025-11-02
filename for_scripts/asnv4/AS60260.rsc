:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60260 address=185.34.204.0/22} on-error {}
