:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47888 address=for_scripts/asnv4/AS47888.rsc} on-error {}
:do {add list=$AddressList comment=AS47888 address=91.208.186.0/24} on-error {}
