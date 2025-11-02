:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35491 address=for_scripts/asnv4/AS35491.rsc} on-error {}
:do {add list=$AddressList comment=AS35491 address=193.151.112.0/23} on-error {}
:do {add list=$AddressList comment=AS35491 address=193.151.114.0/24} on-error {}
:do {add list=$AddressList comment=AS35491 address=194.24.180.0/23} on-error {}
:do {add list=$AddressList comment=AS35491 address=46.148.64.0/20} on-error {}
:do {add list=$AddressList comment=AS35491 address=91.192.120.0/22} on-error {}
