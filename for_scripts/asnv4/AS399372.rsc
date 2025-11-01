:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399372 address=167.94.106.0/24} on-error {}
:do {add list=$AddressList comment=AS399372 address=209.94.53.0/24} on-error {}
:do {add list=$AddressList comment=AS399372 address=23.174.208.0/24} on-error {}
