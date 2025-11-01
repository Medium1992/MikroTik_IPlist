:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49924 address=109.73.176.0/20} on-error {}
:do {add list=$AddressList comment=AS49924 address=185.123.232.0/22} on-error {}
:do {add list=$AddressList comment=AS49924 address=91.109.192.0/21} on-error {}
