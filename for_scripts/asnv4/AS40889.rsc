:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40889 address=for_scripts/asnv4/AS40889.rsc} on-error {}
:do {add list=$AddressList comment=AS40889 address=192.64.200.0/24} on-error {}
:do {add list=$AddressList comment=AS40889 address=66.151.108.0/24} on-error {}
