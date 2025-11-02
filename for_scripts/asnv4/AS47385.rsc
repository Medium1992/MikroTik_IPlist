:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47385 address=for_scripts/asnv4/AS47385.rsc} on-error {}
:do {add list=$AddressList comment=AS47385 address=79.174.64.0/21} on-error {}
:do {add list=$AddressList comment=AS47385 address=79.174.76.0/24} on-error {}
