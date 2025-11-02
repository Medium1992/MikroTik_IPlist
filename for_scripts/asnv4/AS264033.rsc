:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264033 address=for_scripts/asnv4/AS264033.rsc} on-error {}
:do {add list=$AddressList comment=AS264033 address=143.137.92.0/22} on-error {}
:do {add list=$AddressList comment=AS264033 address=190.2.68.0/22} on-error {}
