:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210659 address=for_scripts/asnv4/AS210659.rsc} on-error {}
:do {add list=$AddressList comment=AS210659 address=202.181.204.0/24} on-error {}
