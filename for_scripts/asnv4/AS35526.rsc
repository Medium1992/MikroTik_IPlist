:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35526 address=for_scripts/asnv4/AS35526.rsc} on-error {}
:do {add list=$AddressList comment=AS35526 address=176.100.240.0/22} on-error {}
:do {add list=$AddressList comment=AS35526 address=176.100.255.0/24} on-error {}
:do {add list=$AddressList comment=AS35526 address=185.200.120.0/24} on-error {}
:do {add list=$AddressList comment=AS35526 address=185.93.40.0/22} on-error {}
:do {add list=$AddressList comment=AS35526 address=194.88.210.0/23} on-error {}
:do {add list=$AddressList comment=AS35526 address=91.218.108.0/23} on-error {}
:do {add list=$AddressList comment=AS35526 address=91.218.111.0/24} on-error {}
