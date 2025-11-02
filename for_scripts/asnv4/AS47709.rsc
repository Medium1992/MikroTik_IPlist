:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47709 address=for_scripts/asnv4/AS47709.rsc} on-error {}
:do {add list=$AddressList comment=AS47709 address=89.249.239.0/24} on-error {}
