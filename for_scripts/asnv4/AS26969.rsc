:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26969 address=13.142.192.0/18} on-error {}
:do {add list=$AddressList comment=AS26969 address=13.143.0.0/20} on-error {}
:do {add list=$AddressList comment=AS26969 address=142.111.249.0/24} on-error {}
:do {add list=$AddressList comment=AS26969 address=142.111.4.0/24} on-error {}
:do {add list=$AddressList comment=AS26969 address=144.225.61.0/24} on-error {}
:do {add list=$AddressList comment=AS26969 address=205.186.65.0/24} on-error {}
:do {add list=$AddressList comment=AS26969 address=23.26.136.0/24} on-error {}
:do {add list=$AddressList comment=AS26969 address=23.26.66.0/24} on-error {}
:do {add list=$AddressList comment=AS26969 address=23.27.115.0/24} on-error {}
:do {add list=$AddressList comment=AS26969 address=23.27.130.0/24} on-error {}
:do {add list=$AddressList comment=AS26969 address=23.27.55.0/24} on-error {}
