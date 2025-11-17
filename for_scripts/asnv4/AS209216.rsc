:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209216 address=185.223.108.0/24} on-error {}
:do {add list=$AddressList comment=AS209216 address=2.56.76.0/22} on-error {}
:do {add list=$AddressList comment=AS209216 address=5.175.210.0/24} on-error {}
