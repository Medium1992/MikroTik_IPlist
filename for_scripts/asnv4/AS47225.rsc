:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47225 address=for_scripts/asnv4/AS47225.rsc} on-error {}
:do {add list=$AddressList comment=AS47225 address=89.46.243.0/24} on-error {}
