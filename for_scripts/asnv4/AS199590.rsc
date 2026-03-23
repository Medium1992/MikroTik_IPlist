:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199590 address=194.233.50.0/24} on-error {}
:do {add list=$AddressList comment=AS199590 address=62.129.144.0/22} on-error {}
:do {add list=$AddressList comment=AS199590 address=80.248.140.0/24} on-error {}
:do {add list=$AddressList comment=AS199590 address=91.221.222.0/24} on-error {}
