:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47482 address=for_scripts/asnv4/AS47482.rsc} on-error {}
:do {add list=$AddressList comment=AS47482 address=45.66.32.0/23} on-error {}
