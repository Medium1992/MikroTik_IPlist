:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264637 address=for_scripts/asnv4/AS264637.rsc} on-error {}
:do {add list=$AddressList comment=AS264637 address=170.80.20.0/22} on-error {}
:do {add list=$AddressList comment=AS264637 address=190.113.88.0/22} on-error {}
:do {add list=$AddressList comment=AS264637 address=45.185.30.0/24} on-error {}
:do {add list=$AddressList comment=AS264637 address=45.187.210.0/23} on-error {}
