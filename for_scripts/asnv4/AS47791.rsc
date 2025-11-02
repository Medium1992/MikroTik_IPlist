:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47791 address=for_scripts/asnv4/AS47791.rsc} on-error {}
:do {add list=$AddressList comment=AS47791 address=159.153.96.0/24} on-error {}
