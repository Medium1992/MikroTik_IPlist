:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262258 address=for_scripts/asnv4/AS262258.rsc} on-error {}
:do {add list=$AddressList comment=AS262258 address=201.220.24.0/24} on-error {}
