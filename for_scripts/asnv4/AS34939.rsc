:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34939 address=146.19.14.0/24} on-error {}
:do {add list=$AddressList comment=AS34939 address=23.247.212.0/22} on-error {}
:do {add list=$AddressList comment=AS34939 address=45.90.28.0/22} on-error {}
