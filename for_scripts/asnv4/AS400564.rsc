:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400564 address=207.174.20.0/24} on-error {}
:do {add list=$AddressList comment=AS400564 address=23.134.136.0/24} on-error {}
