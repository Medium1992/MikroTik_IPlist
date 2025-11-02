:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396001 address=for_scripts/asnv4/AS396001.rsc} on-error {}
:do {add list=$AddressList comment=AS396001 address=131.191.128.0/17} on-error {}
:do {add list=$AddressList comment=AS396001 address=192.103.238.0/23} on-error {}
