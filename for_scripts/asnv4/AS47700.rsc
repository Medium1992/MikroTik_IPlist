:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47700 address=for_scripts/asnv4/AS47700.rsc} on-error {}
:do {add list=$AddressList comment=AS47700 address=91.208.107.0/24} on-error {}
