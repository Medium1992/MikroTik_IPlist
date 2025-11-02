:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47568 address=for_scripts/asnv4/AS47568.rsc} on-error {}
:do {add list=$AddressList comment=AS47568 address=185.122.26.0/24} on-error {}
:do {add list=$AddressList comment=AS47568 address=94.100.32.0/23} on-error {}
:do {add list=$AddressList comment=AS47568 address=94.100.36.0/23} on-error {}
