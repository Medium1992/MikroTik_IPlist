:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209786 address=185.149.168.0/22} on-error {}
:do {add list=$AddressList comment=AS209786 address=185.151.136.0/22} on-error {}
:do {add list=$AddressList comment=AS209786 address=213.139.236.0/22} on-error {}
