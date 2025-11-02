:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204369 address=185.137.52.0/22} on-error {}
