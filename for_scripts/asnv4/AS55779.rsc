:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55779 address=for_scripts/asnv4/AS55779.rsc} on-error {}
:do {add list=$AddressList comment=AS55779 address=103.17.18.0/24} on-error {}
:do {add list=$AddressList comment=AS55779 address=202.59.244.0/24} on-error {}
