:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26104 address=200.142.160.0/21} on-error {}
:do {add list=$AddressList comment=AS26104 address=200.142.169.0/24} on-error {}
:do {add list=$AddressList comment=AS26104 address=200.142.170.0/24} on-error {}
:do {add list=$AddressList comment=AS26104 address=200.142.172.0/22} on-error {}
