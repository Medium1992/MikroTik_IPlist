:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33222 address=for_scripts/asnv4/AS33222.rsc} on-error {}
:do {add list=$AddressList comment=AS33222 address=209.206.220.0/24} on-error {}
:do {add list=$AddressList comment=AS33222 address=65.207.240.0/24} on-error {}
:do {add list=$AddressList comment=AS33222 address=76.164.238.0/24} on-error {}
:do {add list=$AddressList comment=AS33222 address=8.47.45.0/24} on-error {}
