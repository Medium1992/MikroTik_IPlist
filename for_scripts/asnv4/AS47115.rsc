:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47115 address=for_scripts/asnv4/AS47115.rsc} on-error {}
:do {add list=$AddressList comment=AS47115 address=44.30.24.0/24} on-error {}
