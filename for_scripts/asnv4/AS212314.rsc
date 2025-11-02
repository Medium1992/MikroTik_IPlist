:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212314 address=for_scripts/asnv4/AS212314.rsc} on-error {}
:do {add list=$AddressList comment=AS212314 address=80.64.16.0/24} on-error {}
