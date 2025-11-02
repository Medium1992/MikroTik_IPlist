:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47958 address=for_scripts/asnv4/AS47958.rsc} on-error {}
:do {add list=$AddressList comment=AS47958 address=91.208.215.0/24} on-error {}
