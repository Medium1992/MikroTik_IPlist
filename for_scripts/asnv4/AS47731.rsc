:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47731 address=for_scripts/asnv4/AS47731.rsc} on-error {}
:do {add list=$AddressList comment=AS47731 address=91.208.120.0/24} on-error {}
