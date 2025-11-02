:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47205 address=for_scripts/asnv4/AS47205.rsc} on-error {}
:do {add list=$AddressList comment=AS47205 address=195.12.186.0/24} on-error {}
