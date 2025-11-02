:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35170 address=for_scripts/asnv4/AS35170.rsc} on-error {}
:do {add list=$AddressList comment=AS35170 address=153.97.148.0/24} on-error {}
:do {add list=$AddressList comment=AS35170 address=164.177.160.0/21} on-error {}
:do {add list=$AddressList comment=AS35170 address=185.108.172.0/22} on-error {}
:do {add list=$AddressList comment=AS35170 address=193.239.28.0/22} on-error {}
