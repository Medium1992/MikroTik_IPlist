:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328165 address=for_scripts/asnv4/AS328165.rsc} on-error {}
:do {add list=$AddressList comment=AS328165 address=204.8.204.0/24} on-error {}
