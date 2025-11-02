:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215730 address=for_scripts/asnv4/AS215730.rsc} on-error {}
:do {add list=$AddressList comment=AS215730 address=109.120.137.0/24} on-error {}
:do {add list=$AddressList comment=AS215730 address=144.31.0.0/21} on-error {}
:do {add list=$AddressList comment=AS215730 address=144.31.90.0/24} on-error {}
:do {add list=$AddressList comment=AS215730 address=185.125.50.0/24} on-error {}
:do {add list=$AddressList comment=AS215730 address=192.124.178.0/24} on-error {}
:do {add list=$AddressList comment=AS215730 address=2.59.253.0/24} on-error {}
:do {add list=$AddressList comment=AS215730 address=212.102.255.0/24} on-error {}
:do {add list=$AddressList comment=AS215730 address=45.144.52.0/23} on-error {}
:do {add list=$AddressList comment=AS215730 address=64.188.91.0/24} on-error {}
:do {add list=$AddressList comment=AS215730 address=77.91.124.0/24} on-error {}
:do {add list=$AddressList comment=AS215730 address=81.31.192.0/24} on-error {}
:do {add list=$AddressList comment=AS215730 address=85.192.48.0/23} on-error {}
:do {add list=$AddressList comment=AS215730 address=87.120.126.0/24} on-error {}
:do {add list=$AddressList comment=AS215730 address=87.120.93.0/24} on-error {}
:do {add list=$AddressList comment=AS215730 address=91.200.14.0/23} on-error {}
:do {add list=$AddressList comment=AS215730 address=94.156.232.0/24} on-error {}
:do {add list=$AddressList comment=AS215730 address=94.159.96.0/20} on-error {}
