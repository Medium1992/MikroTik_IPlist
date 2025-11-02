:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54676 address=for_scripts/asnv4/AS54676.rsc} on-error {}
:do {add list=$AddressList comment=AS54676 address=131.187.132.0/22} on-error {}
:do {add list=$AddressList comment=AS54676 address=162.213.12.0/22} on-error {}
:do {add list=$AddressList comment=AS54676 address=192.80.192.0/21} on-error {}
:do {add list=$AddressList comment=AS54676 address=207.238.164.0/23} on-error {}
