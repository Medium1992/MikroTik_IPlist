:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212732 address=for_scripts/asnv4/AS212732.rsc} on-error {}
:do {add list=$AddressList comment=AS212732 address=46.61.181.0/24} on-error {}
