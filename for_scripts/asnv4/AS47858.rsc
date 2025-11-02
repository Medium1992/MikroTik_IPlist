:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47858 address=for_scripts/asnv4/AS47858.rsc} on-error {}
:do {add list=$AddressList comment=AS47858 address=91.208.172.0/24} on-error {}
