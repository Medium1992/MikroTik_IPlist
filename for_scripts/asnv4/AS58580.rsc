:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58580 address=for_scripts/asnv4/AS58580.rsc} on-error {}
:do {add list=$AddressList comment=AS58580 address=103.152.2.0/23} on-error {}
:do {add list=$AddressList comment=AS58580 address=103.177.46.0/23} on-error {}
:do {add list=$AddressList comment=AS58580 address=103.18.84.0/22} on-error {}
:do {add list=$AddressList comment=AS58580 address=103.186.82.0/23} on-error {}
:do {add list=$AddressList comment=AS58580 address=103.245.220.0/23} on-error {}
:do {add list=$AddressList comment=AS58580 address=103.54.232.0/22} on-error {}
:do {add list=$AddressList comment=AS58580 address=103.8.28.0/23} on-error {}
:do {add list=$AddressList comment=AS58580 address=163.47.100.0/23} on-error {}
:do {add list=$AddressList comment=AS58580 address=163.47.103.0/24} on-error {}
:do {add list=$AddressList comment=AS58580 address=168.245.200.0/22} on-error {}
:do {add list=$AddressList comment=AS58580 address=185.254.56.0/22} on-error {}
:do {add list=$AddressList comment=AS58580 address=199.101.108.0/22} on-error {}
