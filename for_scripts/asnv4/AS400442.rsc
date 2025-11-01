:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400442 address=205.236.99.0/24} on-error {}
:do {add list=$AddressList comment=AS400442 address=23.133.168.0/24} on-error {}
