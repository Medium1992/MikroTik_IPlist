:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23322 address=for_scripts/asnv4/AS23322.rsc} on-error {}
:do {add list=$AddressList comment=AS23322 address=199.249.186.0/24} on-error {}
