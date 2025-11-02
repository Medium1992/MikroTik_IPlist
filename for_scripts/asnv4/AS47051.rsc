:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47051 address=for_scripts/asnv4/AS47051.rsc} on-error {}
:do {add list=$AddressList comment=AS47051 address=64.1.101.0/24} on-error {}
