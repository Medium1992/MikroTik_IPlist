:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41782 address=for_scripts/asnv4/AS41782.rsc} on-error {}
:do {add list=$AddressList comment=AS41782 address=193.84.103.0/24} on-error {}
:do {add list=$AddressList comment=AS41782 address=194.59.28.0/23} on-error {}
:do {add list=$AddressList comment=AS41782 address=84.38.243.0/24} on-error {}
:do {add list=$AddressList comment=AS41782 address=85.196.168.0/23} on-error {}
:do {add list=$AddressList comment=AS41782 address=91.216.57.0/24} on-error {}
