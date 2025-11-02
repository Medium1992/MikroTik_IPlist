:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209942 address=for_scripts/asnv4/AS209942.rsc} on-error {}
:do {add list=$AddressList comment=AS209942 address=109.104.111.0/24} on-error {}
