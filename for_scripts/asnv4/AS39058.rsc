:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39058 address=194.190.79.0/24} on-error {}
:do {add list=$AddressList comment=AS39058 address=195.144.1.0/24} on-error {}
