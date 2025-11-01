:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26111 address=104.36.140.0/22} on-error {}
:do {add list=$AddressList comment=AS26111 address=107.167.232.0/21} on-error {}
:do {add list=$AddressList comment=AS26111 address=216.145.92.0/24} on-error {}
