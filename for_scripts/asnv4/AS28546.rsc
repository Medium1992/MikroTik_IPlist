:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28546 address=for_scripts/asnv4/AS28546.rsc} on-error {}
:do {add list=$AddressList comment=AS28546 address=201.150.32.0/20} on-error {}
:do {add list=$AddressList comment=AS28546 address=38.19.240.0/23} on-error {}
:do {add list=$AddressList comment=AS28546 address=38.19.244.0/24} on-error {}
:do {add list=$AddressList comment=AS28546 address=38.19.247.0/24} on-error {}
:do {add list=$AddressList comment=AS28546 address=45.166.100.0/22} on-error {}
:do {add list=$AddressList comment=AS28546 address=85.92.124.0/22} on-error {}
