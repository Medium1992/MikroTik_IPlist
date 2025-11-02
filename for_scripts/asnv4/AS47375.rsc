:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47375 address=for_scripts/asnv4/AS47375.rsc} on-error {}
:do {add list=$AddressList comment=AS47375 address=91.206.12.0/23} on-error {}
