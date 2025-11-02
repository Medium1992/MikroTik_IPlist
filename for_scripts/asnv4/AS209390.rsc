:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209390 address=for_scripts/asnv4/AS209390.rsc} on-error {}
:do {add list=$AddressList comment=AS209390 address=185.108.64.0/22} on-error {}
