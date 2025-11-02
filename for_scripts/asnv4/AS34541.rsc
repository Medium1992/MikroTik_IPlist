:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34541 address=185.193.77.0/24} on-error {}
:do {add list=$AddressList comment=AS34541 address=217.112.192.0/20} on-error {}
