:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47650 address=for_scripts/asnv4/AS47650.rsc} on-error {}
:do {add list=$AddressList comment=AS47650 address=195.34.220.0/22} on-error {}
