:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399138 address=142.248.212.0/22} on-error {}
:do {add list=$AddressList comment=AS399138 address=142.249.176.0/22} on-error {}
:do {add list=$AddressList comment=AS399138 address=142.249.232.0/22} on-error {}
