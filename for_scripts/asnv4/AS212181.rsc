:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212181 address=for_scripts/asnv4/AS212181.rsc} on-error {}
:do {add list=$AddressList comment=AS212181 address=193.47.149.0/24} on-error {}
