:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44205 address=for_scripts/asnv4/AS44205.rsc} on-error {}
:do {add list=$AddressList comment=AS44205 address=185.115.120.0/22} on-error {}
:do {add list=$AddressList comment=AS44205 address=45.144.180.0/22} on-error {}
:do {add list=$AddressList comment=AS44205 address=45.8.120.0/22} on-error {}
