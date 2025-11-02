:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47029 address=for_scripts/asnv4/AS47029.rsc} on-error {}
:do {add list=$AddressList comment=AS47029 address=143.55.82.0/23} on-error {}
