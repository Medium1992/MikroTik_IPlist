:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273080 address=for_scripts/asnv4/AS273080.rsc} on-error {}
:do {add list=$AddressList comment=AS273080 address=201.222.40.0/24} on-error {}
