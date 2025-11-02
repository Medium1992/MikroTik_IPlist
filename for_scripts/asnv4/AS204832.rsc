:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204832 address=for_scripts/asnv4/AS204832.rsc} on-error {}
:do {add list=$AddressList comment=AS204832 address=185.238.180.0/22} on-error {}
:do {add list=$AddressList comment=AS204832 address=185.66.144.0/22} on-error {}
:do {add list=$AddressList comment=AS204832 address=66.220.48.0/22} on-error {}
