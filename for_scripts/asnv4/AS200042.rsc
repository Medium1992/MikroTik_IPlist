:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200042 address=for_scripts/asnv4/AS200042.rsc} on-error {}
:do {add list=$AddressList comment=AS200042 address=79.174.17.0/24} on-error {}
