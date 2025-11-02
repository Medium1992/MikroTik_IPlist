:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209385 address=185.232.124.0/22} on-error {}
