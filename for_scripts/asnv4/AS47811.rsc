:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47811 address=for_scripts/asnv4/AS47811.rsc} on-error {}
:do {add list=$AddressList comment=AS47811 address=91.208.154.0/24} on-error {}
