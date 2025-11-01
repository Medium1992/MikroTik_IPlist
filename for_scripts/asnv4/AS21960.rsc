:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21960 address=104.255.184.0/22} on-error {}
:do {add list=$AddressList comment=AS21960 address=172.96.48.0/21} on-error {}
:do {add list=$AddressList comment=AS21960 address=208.78.136.0/22} on-error {}
:do {add list=$AddressList comment=AS21960 address=209.107.160.0/20} on-error {}
:do {add list=$AddressList comment=AS21960 address=66.85.240.0/21} on-error {}
