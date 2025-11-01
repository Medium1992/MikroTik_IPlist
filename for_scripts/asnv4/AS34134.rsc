:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34134 address=185.25.144.0/22} on-error {}
:do {add list=$AddressList comment=AS34134 address=195.160.212.0/22} on-error {}
