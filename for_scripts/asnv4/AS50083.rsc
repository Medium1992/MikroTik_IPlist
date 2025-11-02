:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50083 address=for_scripts/asnv4/AS50083.rsc} on-error {}
:do {add list=$AddressList comment=AS50083 address=185.202.224.0/22} on-error {}
:do {add list=$AddressList comment=AS50083 address=185.77.15.0/24} on-error {}
:do {add list=$AddressList comment=AS50083 address=185.83.136.0/22} on-error {}
:do {add list=$AddressList comment=AS50083 address=192.139.62.0/24} on-error {}
:do {add list=$AddressList comment=AS50083 address=44.30.27.0/24} on-error {}
:do {add list=$AddressList comment=AS50083 address=5.59.224.0/22} on-error {}
:do {add list=$AddressList comment=AS50083 address=86.39.0.0/18} on-error {}
:do {add list=$AddressList comment=AS50083 address=91.208.164.0/24} on-error {}
