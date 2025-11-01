:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33908 address=185.42.62.0/24} on-error {}
:do {add list=$AddressList comment=AS33908 address=194.186.82.0/24} on-error {}
:do {add list=$AddressList comment=AS33908 address=195.190.124.0/24} on-error {}
:do {add list=$AddressList comment=AS33908 address=82.140.78.0/24} on-error {}
:do {add list=$AddressList comment=AS33908 address=94.125.8.0/24} on-error {}
