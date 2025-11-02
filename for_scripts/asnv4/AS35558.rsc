:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35558 address=185.41.100.0/22} on-error {}
:do {add list=$AddressList comment=AS35558 address=185.93.252.0/22} on-error {}
:do {add list=$AddressList comment=AS35558 address=87.249.224.0/19} on-error {}
:do {add list=$AddressList comment=AS35558 address=92.61.16.0/20} on-error {}
