:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47367 address=for_scripts/asnv4/AS47367.rsc} on-error {}
:do {add list=$AddressList comment=AS47367 address=194.11.17.0/24} on-error {}
