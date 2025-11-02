:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60491 address=185.30.92.0/22} on-error {}
