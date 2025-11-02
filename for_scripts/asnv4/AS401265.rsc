:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401265 address=for_scripts/asnv4/AS401265.rsc} on-error {}
:do {add list=$AddressList comment=AS401265 address=107.181.31.0/24} on-error {}
