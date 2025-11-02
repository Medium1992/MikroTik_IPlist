:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41000 address=for_scripts/asnv4/AS41000.rsc} on-error {}
:do {add list=$AddressList comment=AS41000 address=176.74.16.0/21} on-error {}
:do {add list=$AddressList comment=AS41000 address=185.176.248.0/22} on-error {}
:do {add list=$AddressList comment=AS41000 address=185.219.236.0/22} on-error {}
:do {add list=$AddressList comment=AS41000 address=185.86.108.0/22} on-error {}
:do {add list=$AddressList comment=AS41000 address=193.23.224.0/24} on-error {}
:do {add list=$AddressList comment=AS41000 address=193.33.178.0/23} on-error {}
:do {add list=$AddressList comment=AS41000 address=194.110.243.0/24} on-error {}
:do {add list=$AddressList comment=AS41000 address=195.170.173.0/24} on-error {}
:do {add list=$AddressList comment=AS41000 address=37.61.232.0/21} on-error {}
:do {add list=$AddressList comment=AS41000 address=45.132.24.0/24} on-error {}
