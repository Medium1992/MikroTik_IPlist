:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47673 address=for_scripts/asnv4/AS47673.rsc} on-error {}
:do {add list=$AddressList comment=AS47673 address=31.148.28.0/23} on-error {}
