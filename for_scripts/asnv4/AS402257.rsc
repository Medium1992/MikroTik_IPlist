:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402257 address=16.5.112.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.5.118.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.5.140.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.5.161.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.5.234.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.5.80.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=16.5.90.0/24} on-error {}
:do {add list=$AddressList comment=AS402257 address=164.37.207.0/24} on-error {}
