:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399468 address=114.119.192.0/22} on-error {}
:do {add list=$AddressList comment=AS399468 address=114.119.200.0/22} on-error {}
:do {add list=$AddressList comment=AS399468 address=124.42.144.0/22} on-error {}
:do {add list=$AddressList comment=AS399468 address=124.42.156.0/22} on-error {}
:do {add list=$AddressList comment=AS399468 address=131.143.148.0/22} on-error {}
:do {add list=$AddressList comment=AS399468 address=195.162.224.0/20} on-error {}
:do {add list=$AddressList comment=AS399468 address=195.172.122.0/23} on-error {}
:do {add list=$AddressList comment=AS399468 address=195.40.156.0/22} on-error {}
:do {add list=$AddressList comment=AS399468 address=199.15.208.0/22} on-error {}
:do {add list=$AddressList comment=AS399468 address=212.212.0.0/20} on-error {}
:do {add list=$AddressList comment=AS399468 address=212.23.219.0/24} on-error {}
:do {add list=$AddressList comment=AS399468 address=87.82.48.0/23} on-error {}
