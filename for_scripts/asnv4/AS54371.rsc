:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54371 address=for_scripts/asnv4/AS54371.rsc} on-error {}
:do {add list=$AddressList comment=AS54371 address=199.249.109.0/24} on-error {}
