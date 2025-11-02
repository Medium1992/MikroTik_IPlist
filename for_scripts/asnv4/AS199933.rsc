:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199933 address=185.41.120.0/22} on-error {}
:do {add list=$AddressList comment=AS199933 address=45.144.223.0/24} on-error {}
