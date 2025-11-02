:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272970 address=190.110.238.0/23} on-error {}
:do {add list=$AddressList comment=AS272970 address=201.158.99.0/27} on-error {}
:do {add list=$AddressList comment=AS272970 address=201.158.99.128/25} on-error {}
:do {add list=$AddressList comment=AS272970 address=201.158.99.32/30} on-error {}
:do {add list=$AddressList comment=AS272970 address=201.158.99.36/31} on-error {}
:do {add list=$AddressList comment=AS272970 address=201.158.99.39/32} on-error {}
:do {add list=$AddressList comment=AS272970 address=201.158.99.40/29} on-error {}
:do {add list=$AddressList comment=AS272970 address=201.158.99.48/28} on-error {}
:do {add list=$AddressList comment=AS272970 address=201.158.99.64/26} on-error {}
