:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44534 address=for_scripts/asnv4/AS44534.rsc} on-error {}
:do {add list=$AddressList comment=AS44534 address=37.9.75.0/24} on-error {}
:do {add list=$AddressList comment=AS44534 address=37.9.86.0/24} on-error {}
:do {add list=$AddressList comment=AS44534 address=37.9.98.0/24} on-error {}
:do {add list=$AddressList comment=AS44534 address=5.255.205.0/24} on-error {}
:do {add list=$AddressList comment=AS44534 address=5.45.214.0/24} on-error {}
:do {add list=$AddressList comment=AS44534 address=5.45.219.0/24} on-error {}
:do {add list=$AddressList comment=AS44534 address=5.45.241.0/24} on-error {}
:do {add list=$AddressList comment=AS44534 address=5.45.243.0/24} on-error {}
:do {add list=$AddressList comment=AS44534 address=5.45.252.0/22} on-error {}
:do {add list=$AddressList comment=AS44534 address=77.88.12.0/23} on-error {}
:do {add list=$AddressList comment=AS44534 address=77.88.6.0/24} on-error {}
:do {add list=$AddressList comment=AS44534 address=84.252.160.0/20} on-error {}
:do {add list=$AddressList comment=AS44534 address=87.250.240.0/24} on-error {}
:do {add list=$AddressList comment=AS44534 address=93.158.144.0/22} on-error {}
:do {add list=$AddressList comment=AS44534 address=93.158.168.0/22} on-error {}
