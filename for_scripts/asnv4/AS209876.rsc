:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209876 address=150.107.49.0/24} on-error {}
:do {add list=$AddressList comment=AS209876 address=2.27.110.0/24} on-error {}
:do {add list=$AddressList comment=AS209876 address=87.232.83.0/24} on-error {}
