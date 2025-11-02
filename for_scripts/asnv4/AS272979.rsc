:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272979 address=201.218.137.0/24} on-error {}
:do {add list=$AddressList comment=AS272979 address=38.137.196.0/24} on-error {}
:do {add list=$AddressList comment=AS272979 address=38.137.217.0/24} on-error {}
:do {add list=$AddressList comment=AS272979 address=38.250.174.0/23} on-error {}
:do {add list=$AddressList comment=AS272979 address=38.56.109.0/24} on-error {}
:do {add list=$AddressList comment=AS272979 address=38.56.112.0/24} on-error {}
:do {add list=$AddressList comment=AS272979 address=38.87.224.0/24} on-error {}
