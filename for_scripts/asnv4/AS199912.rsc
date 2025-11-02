:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199912 address=for_scripts/asnv4/AS199912.rsc} on-error {}
:do {add list=$AddressList comment=AS199912 address=185.55.240.0/24} on-error {}
:do {add list=$AddressList comment=AS199912 address=194.24.161.0/24} on-error {}
:do {add list=$AddressList comment=AS199912 address=88.214.24.0/24} on-error {}
:do {add list=$AddressList comment=AS199912 address=91.238.180.0/24} on-error {}
:do {add list=$AddressList comment=AS199912 address=91.239.208.0/24} on-error {}
