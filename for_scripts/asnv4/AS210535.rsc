:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210535 address=for_scripts/asnv4/AS210535.rsc} on-error {}
:do {add list=$AddressList comment=AS210535 address=141.11.165.0/24} on-error {}
