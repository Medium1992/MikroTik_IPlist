:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264795 address=for_scripts/asnv4/AS264795.rsc} on-error {}
:do {add list=$AddressList comment=AS264795 address=170.238.40.0/22} on-error {}
:do {add list=$AddressList comment=AS264795 address=190.96.115.0/24} on-error {}
