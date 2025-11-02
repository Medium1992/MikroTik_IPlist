:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34738 address=185.31.220.0/22} on-error {}
:do {add list=$AddressList comment=AS34738 address=94.247.85.0/24} on-error {}
