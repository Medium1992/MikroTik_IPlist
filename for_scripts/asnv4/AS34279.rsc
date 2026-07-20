:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34279 address=193.138.196.0/23} on-error {}
:do {add list=$AddressList comment=AS34279 address=81.89.17.0/24} on-error {}
:do {add list=$AddressList comment=AS34279 address=81.89.18.0/24} on-error {}
:do {add list=$AddressList comment=AS34279 address=81.89.21.0/24} on-error {}
:do {add list=$AddressList comment=AS34279 address=81.89.22.0/23} on-error {}
:do {add list=$AddressList comment=AS34279 address=81.89.24.0/22} on-error {}
:do {add list=$AddressList comment=AS34279 address=81.89.28.0/23} on-error {}
