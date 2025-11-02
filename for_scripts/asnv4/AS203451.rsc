:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203451 address=for_scripts/asnv4/AS203451.rsc} on-error {}
:do {add list=$AddressList comment=AS203451 address=185.15.36.0/22} on-error {}
:do {add list=$AddressList comment=AS203451 address=185.92.136.0/22} on-error {}
:do {add list=$AddressList comment=AS203451 address=193.142.148.0/24} on-error {}
:do {add list=$AddressList comment=AS203451 address=194.50.170.0/24} on-error {}
:do {add list=$AddressList comment=AS203451 address=2.56.24.0/23} on-error {}
:do {add list=$AddressList comment=AS203451 address=212.115.51.0/24} on-error {}
:do {add list=$AddressList comment=AS203451 address=37.16.73.0/24} on-error {}
:do {add list=$AddressList comment=AS203451 address=45.90.45.0/24} on-error {}
:do {add list=$AddressList comment=AS203451 address=85.193.65.0/24} on-error {}
:do {add list=$AddressList comment=AS203451 address=85.193.66.0/23} on-error {}
