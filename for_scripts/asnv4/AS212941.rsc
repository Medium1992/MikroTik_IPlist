:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212941 address=for_scripts/asnv4/AS212941.rsc} on-error {}
:do {add list=$AddressList comment=AS212941 address=212.225.224.0/24} on-error {}
