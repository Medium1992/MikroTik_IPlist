:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212377 address=for_scripts/asnv4/AS212377.rsc} on-error {}
:do {add list=$AddressList comment=AS212377 address=62.36.55.0/24} on-error {}
