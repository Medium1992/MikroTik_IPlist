:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34285 address=185.197.244.0/22} on-error {}
:do {add list=$AddressList comment=AS34285 address=185.197.88.0/22} on-error {}
:do {add list=$AddressList comment=AS34285 address=217.12.16.0/20} on-error {}
