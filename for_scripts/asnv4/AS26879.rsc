:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26879 address=161.129.45.0/24} on-error {}
:do {add list=$AddressList comment=AS26879 address=167.253.98.0/24} on-error {}
:do {add list=$AddressList comment=AS26879 address=8.244.10.0/24} on-error {}
