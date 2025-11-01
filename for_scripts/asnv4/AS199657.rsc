:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199657 address=185.167.208.0/22} on-error {}
:do {add list=$AddressList comment=AS199657 address=185.7.20.0/22} on-error {}
:do {add list=$AddressList comment=AS199657 address=94.199.96.0/22} on-error {}
