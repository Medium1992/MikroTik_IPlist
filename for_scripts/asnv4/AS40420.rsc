:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40420 address=for_scripts/asnv4/AS40420.rsc} on-error {}
:do {add list=$AddressList comment=AS40420 address=198.148.190.0/23} on-error {}
:do {add list=$AddressList comment=AS40420 address=208.91.101.0/24} on-error {}
