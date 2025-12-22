:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401361 address=142.249.73.0/24} on-error {}
:do {add list=$AddressList comment=AS401361 address=142.249.74.0/23} on-error {}
:do {add list=$AddressList comment=AS401361 address=23.190.248.0/24} on-error {}
