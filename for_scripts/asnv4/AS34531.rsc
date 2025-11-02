:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34531 address=185.102.56.0/24} on-error {}
:do {add list=$AddressList comment=AS34531 address=192.109.12.0/24} on-error {}
