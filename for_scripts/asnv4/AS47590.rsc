:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47590 address=for_scripts/asnv4/AS47590.rsc} on-error {}
:do {add list=$AddressList comment=AS47590 address=91.206.125.0/24} on-error {}
