:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216249 address=for_scripts/asnv4/AS216249.rsc} on-error {}
:do {add list=$AddressList comment=AS216249 address=81.181.245.0/24} on-error {}
