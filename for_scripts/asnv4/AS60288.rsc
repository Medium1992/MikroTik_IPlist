:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60288 address=185.26.160.0/22} on-error {}
