:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200058 address=for_scripts/asnv4/AS200058.rsc} on-error {}
:do {add list=$AddressList comment=AS200058 address=159.180.160.0/20} on-error {}
