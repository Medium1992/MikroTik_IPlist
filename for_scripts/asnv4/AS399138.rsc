:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399138 address=131.143.120.0/22} on-error {}
:do {add list=$AddressList comment=AS399138 address=142.248.144.0/22} on-error {}
:do {add list=$AddressList comment=AS399138 address=142.248.212.0/22} on-error {}
:do {add list=$AddressList comment=AS399138 address=142.248.84.0/22} on-error {}
:do {add list=$AddressList comment=AS399138 address=142.249.176.0/22} on-error {}
:do {add list=$AddressList comment=AS399138 address=142.249.232.0/22} on-error {}
:do {add list=$AddressList comment=AS399138 address=217.60.64.0/22} on-error {}
:do {add list=$AddressList comment=AS399138 address=217.60.72.0/22} on-error {}
:do {add list=$AddressList comment=AS399138 address=217.60.80.0/22} on-error {}
:do {add list=$AddressList comment=AS399138 address=217.60.92.0/22} on-error {}
:do {add list=$AddressList comment=AS399138 address=85.136.196.0/22} on-error {}
