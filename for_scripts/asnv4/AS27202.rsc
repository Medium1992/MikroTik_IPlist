:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27202 address=for_scripts/asnv4/AS27202.rsc} on-error {}
:do {add list=$AddressList comment=AS27202 address=107.161.240.0/20} on-error {}
:do {add list=$AddressList comment=AS27202 address=12.171.244.0/22} on-error {}
:do {add list=$AddressList comment=AS27202 address=12.172.116.0/22} on-error {}
:do {add list=$AddressList comment=AS27202 address=12.172.228.0/22} on-error {}
:do {add list=$AddressList comment=AS27202 address=12.215.20.0/22} on-error {}
:do {add list=$AddressList comment=AS27202 address=162.219.252.0/22} on-error {}
:do {add list=$AddressList comment=AS27202 address=208.44.214.0/23} on-error {}
:do {add list=$AddressList comment=AS27202 address=208.45.201.0/24} on-error {}
:do {add list=$AddressList comment=AS27202 address=63.144.115.0/24} on-error {}
:do {add list=$AddressList comment=AS27202 address=65.118.16.0/27} on-error {}
:do {add list=$AddressList comment=AS27202 address=65.118.16.128/25} on-error {}
:do {add list=$AddressList comment=AS27202 address=65.118.16.32/28} on-error {}
:do {add list=$AddressList comment=AS27202 address=65.118.16.48/32} on-error {}
:do {add list=$AddressList comment=AS27202 address=65.118.16.50/31} on-error {}
:do {add list=$AddressList comment=AS27202 address=65.118.16.52/30} on-error {}
:do {add list=$AddressList comment=AS27202 address=65.118.16.56/29} on-error {}
:do {add list=$AddressList comment=AS27202 address=65.118.16.64/26} on-error {}
:do {add list=$AddressList comment=AS27202 address=65.118.17.0/24} on-error {}
:do {add list=$AddressList comment=AS27202 address=65.118.18.0/23} on-error {}
:do {add list=$AddressList comment=AS27202 address=67.129.232.0/22} on-error {}
:do {add list=$AddressList comment=AS27202 address=67.129.236.0/23} on-error {}
:do {add list=$AddressList comment=AS27202 address=67.133.212.0/23} on-error {}
:do {add list=$AddressList comment=AS27202 address=67.215.208.0/20} on-error {}
