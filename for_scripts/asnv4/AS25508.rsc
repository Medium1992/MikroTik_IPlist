:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25508 address=194.179.41.0/24} on-error {}
:do {add list=$AddressList comment=AS25508 address=217.16.144.0/20} on-error {}
