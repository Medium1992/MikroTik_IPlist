:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262549 address=for_scripts/asnv4/AS262549.rsc} on-error {}
:do {add list=$AddressList comment=AS262549 address=177.72.176.0/21} on-error {}
