:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60407 address=185.31.124.0/22} on-error {}
