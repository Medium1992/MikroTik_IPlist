:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31723 address=185.160.144.0/22} on-error {}
:do {add list=$AddressList comment=AS31723 address=217.171.112.0/20} on-error {}
