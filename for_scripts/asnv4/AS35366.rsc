:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35366 address=185.2.8.0/22} on-error {}
:do {add list=$AddressList comment=AS35366 address=81.7.0.0/18} on-error {}
:do {add list=$AddressList comment=AS35366 address=81.89.96.0/20} on-error {}
:do {add list=$AddressList comment=AS35366 address=84.23.64.0/19} on-error {}
:do {add list=$AddressList comment=AS35366 address=85.31.184.0/21} on-error {}
:do {add list=$AddressList comment=AS35366 address=91.143.80.0/20} on-error {}
