:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34615 address=192.109.37.0/24} on-error {}
:do {add list=$AddressList comment=AS34615 address=192.109.38.0/24} on-error {}
