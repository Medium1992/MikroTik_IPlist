:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31127 address=185.22.176.0/22} on-error {}
:do {add list=$AddressList comment=AS31127 address=217.144.16.0/20} on-error {}
:do {add list=$AddressList comment=AS31127 address=88.80.224.0/19} on-error {}
:do {add list=$AddressList comment=AS31127 address=92.245.192.0/19} on-error {}
