:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35198 address=for_scripts/asnv4/AS35198.rsc} on-error {}
:do {add list=$AddressList comment=AS35198 address=193.238.200.0/22} on-error {}
