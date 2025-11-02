:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54137 address=for_scripts/asnv4/AS54137.rsc} on-error {}
:do {add list=$AddressList comment=AS54137 address=68.67.37.0/24} on-error {}
