:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41644 address=185.144.212.0/22} on-error {}
:do {add list=$AddressList comment=AS41644 address=193.219.102.0/24} on-error {}
:do {add list=$AddressList comment=AS41644 address=45.81.64.0/22} on-error {}
