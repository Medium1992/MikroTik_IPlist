:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47291 address=for_scripts/asnv4/AS47291.rsc} on-error {}
:do {add list=$AddressList comment=AS47291 address=195.62.94.0/23} on-error {}
