:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42512 address=for_scripts/asnv4/AS42512.rsc} on-error {}
:do {add list=$AddressList comment=AS42512 address=193.110.76.0/22} on-error {}
:do {add list=$AddressList comment=AS42512 address=194.110.126.0/24} on-error {}
:do {add list=$AddressList comment=AS42512 address=31.43.168.0/22} on-error {}
:do {add list=$AddressList comment=AS42512 address=31.43.180.0/22} on-error {}
:do {add list=$AddressList comment=AS42512 address=80.70.68.0/22} on-error {}
:do {add list=$AddressList comment=AS42512 address=91.208.65.0/24} on-error {}
:do {add list=$AddressList comment=AS42512 address=91.225.120.0/22} on-error {}
