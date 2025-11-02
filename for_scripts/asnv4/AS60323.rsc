:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60323 address=185.33.36.0/22} on-error {}
