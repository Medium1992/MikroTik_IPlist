:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46820 address=for_scripts/asnv4/AS46820.rsc} on-error {}
:do {add list=$AddressList comment=AS46820 address=71.181.118.0/24} on-error {}
