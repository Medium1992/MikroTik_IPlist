:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60470 address=185.88.156.0/22} on-error {}
