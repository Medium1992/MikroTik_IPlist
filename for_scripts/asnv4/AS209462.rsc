:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209462 address=185.196.151.0/24} on-error {}
