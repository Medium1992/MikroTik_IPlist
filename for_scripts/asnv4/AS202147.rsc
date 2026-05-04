:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202147 address=77.90.36.0/24} on-error {}
:do {add list=$AddressList comment=AS202147 address=85.118.165.0/24} on-error {}
:do {add list=$AddressList comment=AS202147 address=85.93.1.0/24} on-error {}
:do {add list=$AddressList comment=AS202147 address=94.249.205.0/24} on-error {}
