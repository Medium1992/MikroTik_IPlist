:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214957 address=212.80.10.0/24} on-error {}
:do {add list=$AddressList comment=AS214957 address=87.107.112.0/24} on-error {}
:do {add list=$AddressList comment=AS214957 address=87.107.115.0/24} on-error {}
:do {add list=$AddressList comment=AS214957 address=94.183.150.0/24} on-error {}
:do {add list=$AddressList comment=AS214957 address=94.183.216.0/24} on-error {}
