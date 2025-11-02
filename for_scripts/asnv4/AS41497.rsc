:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41497 address=for_scripts/asnv4/AS41497.rsc} on-error {}
:do {add list=$AddressList comment=AS41497 address=193.43.24.0/24} on-error {}
:do {add list=$AddressList comment=AS41497 address=212.165.32.0/19} on-error {}
:do {add list=$AddressList comment=AS41497 address=212.183.160.0/19} on-error {}
:do {add list=$AddressList comment=AS41497 address=5.252.240.0/22} on-error {}
:do {add list=$AddressList comment=AS41497 address=80.76.80.0/20} on-error {}
:do {add list=$AddressList comment=AS41497 address=83.137.232.0/21} on-error {}
