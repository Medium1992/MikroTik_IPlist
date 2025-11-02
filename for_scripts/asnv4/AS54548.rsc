:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54548 address=for_scripts/asnv4/AS54548.rsc} on-error {}
:do {add list=$AddressList comment=AS54548 address=158.222.102.0/23} on-error {}
:do {add list=$AddressList comment=AS54548 address=162.222.200.0/23} on-error {}
:do {add list=$AddressList comment=AS54548 address=162.254.24.0/22} on-error {}
:do {add list=$AddressList comment=AS54548 address=192.152.28.0/24} on-error {}
:do {add list=$AddressList comment=AS54548 address=192.96.159.0/24} on-error {}
:do {add list=$AddressList comment=AS54548 address=199.249.180.0/23} on-error {}
:do {add list=$AddressList comment=AS54548 address=208.94.36.0/22} on-error {}
