:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202048 address=46.28.232.0/24} on-error {}
:do {add list=$AddressList comment=AS202048 address=46.28.239.0/24} on-error {}
