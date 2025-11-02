:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47534 address=for_scripts/asnv4/AS47534.rsc} on-error {}
:do {add list=$AddressList comment=AS47534 address=91.208.11.0/24} on-error {}
