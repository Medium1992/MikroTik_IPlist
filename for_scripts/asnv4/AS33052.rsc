:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33052 address=140.108.0.0/22} on-error {}
:do {add list=$AddressList comment=AS33052 address=140.108.13.0/24} on-error {}
:do {add list=$AddressList comment=AS33052 address=140.108.20.0/22} on-error {}
:do {add list=$AddressList comment=AS33052 address=140.108.24.0/22} on-error {}
