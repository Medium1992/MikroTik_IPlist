:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210493 address=for_scripts/asnv4/AS210493.rsc} on-error {}
:do {add list=$AddressList comment=AS210493 address=141.101.222.0/24} on-error {}
