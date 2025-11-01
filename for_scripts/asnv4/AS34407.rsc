:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34407 address=185.162.100.0/22} on-error {}
:do {add list=$AddressList comment=AS34407 address=195.8.96.0/24} on-error {}
