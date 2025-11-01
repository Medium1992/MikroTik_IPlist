:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50463 address=109.226.0.0/18} on-error {}
:do {add list=$AddressList comment=AS50463 address=141.226.192.0/21} on-error {}
:do {add list=$AddressList comment=AS50463 address=141.226.200.0/22} on-error {}
:do {add list=$AddressList comment=AS50463 address=141.226.204.0/23} on-error {}
:do {add list=$AddressList comment=AS50463 address=141.226.206.0/24} on-error {}
:do {add list=$AddressList comment=AS50463 address=141.226.208.0/22} on-error {}
:do {add list=$AddressList comment=AS50463 address=141.226.212.0/23} on-error {}
:do {add list=$AddressList comment=AS50463 address=141.226.214.0/24} on-error {}
:do {add list=$AddressList comment=AS50463 address=141.226.216.0/21} on-error {}
:do {add list=$AddressList comment=AS50463 address=141.226.232.0/22} on-error {}
:do {add list=$AddressList comment=AS50463 address=185.3.144.0/22} on-error {}
:do {add list=$AddressList comment=AS50463 address=194.56.215.0/24} on-error {}
:do {add list=$AddressList comment=AS50463 address=37.19.112.0/20} on-error {}
:do {add list=$AddressList comment=AS50463 address=5.144.48.0/20} on-error {}
:do {add list=$AddressList comment=AS50463 address=5.22.128.0/21} on-error {}
