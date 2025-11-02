:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399675 address=23.183.144.0/24} on-error {}
:do {add list=$AddressList comment=AS399675 address=45.41.0.0/22} on-error {}
