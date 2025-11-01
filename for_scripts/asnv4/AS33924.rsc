:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33924 address=84.20.64.0/20} on-error {}
:do {add list=$AddressList comment=AS33924 address=84.20.80.0/21} on-error {}
:do {add list=$AddressList comment=AS33924 address=84.20.88.0/22} on-error {}
:do {add list=$AddressList comment=AS33924 address=84.20.92.0/24} on-error {}
:do {add list=$AddressList comment=AS33924 address=84.20.95.0/24} on-error {}
