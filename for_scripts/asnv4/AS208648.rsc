:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208648 address=185.197.144.0/22} on-error {}
:do {add list=$AddressList comment=AS208648 address=45.91.180.0/22} on-error {}
