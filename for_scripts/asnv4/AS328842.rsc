:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328842 address=for_scripts/asnv4/AS328842.rsc} on-error {}
:do {add list=$AddressList comment=AS328842 address=102.220.223.0/24} on-error {}
