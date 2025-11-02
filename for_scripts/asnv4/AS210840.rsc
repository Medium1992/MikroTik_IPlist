:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210840 address=for_scripts/asnv4/AS210840.rsc} on-error {}
:do {add list=$AddressList comment=AS210840 address=85.120.22.0/24} on-error {}
