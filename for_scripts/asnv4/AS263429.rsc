:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263429 address=for_scripts/asnv4/AS263429.rsc} on-error {}
:do {add list=$AddressList comment=AS263429 address=177.91.48.0/22} on-error {}
