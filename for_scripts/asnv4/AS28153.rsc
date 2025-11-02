:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28153 address=for_scripts/asnv4/AS28153.rsc} on-error {}
:do {add list=$AddressList comment=AS28153 address=164.163.140.0/22} on-error {}
:do {add list=$AddressList comment=AS28153 address=170.233.60.0/22} on-error {}
:do {add list=$AddressList comment=AS28153 address=186.193.208.0/20} on-error {}
:do {add list=$AddressList comment=AS28153 address=187.60.144.0/20} on-error {}
:do {add list=$AddressList comment=AS28153 address=201.148.252.0/22} on-error {}
