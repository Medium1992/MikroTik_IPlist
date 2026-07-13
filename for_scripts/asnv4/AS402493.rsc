:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402493 address=151.246.156.0/24} on-error {}
:do {add list=$AddressList comment=AS402493 address=51.146.239.0/24} on-error {}
:do {add list=$AddressList comment=AS402493 address=51.241.139.0/24} on-error {}
:do {add list=$AddressList comment=AS402493 address=68.166.193.0/24} on-error {}
:do {add list=$AddressList comment=AS402493 address=68.166.207.0/24} on-error {}
