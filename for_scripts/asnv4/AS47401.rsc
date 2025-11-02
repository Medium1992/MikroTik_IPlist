:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47401 address=for_scripts/asnv4/AS47401.rsc} on-error {}
:do {add list=$AddressList comment=AS47401 address=195.190.24.0/24} on-error {}
