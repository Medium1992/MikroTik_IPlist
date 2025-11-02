:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52934 address=for_scripts/asnv4/AS52934.rsc} on-error {}
:do {add list=$AddressList comment=AS52934 address=177.11.60.0/22} on-error {}
