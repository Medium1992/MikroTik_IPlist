:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209959 address=for_scripts/asnv4/AS209959.rsc} on-error {}
:do {add list=$AddressList comment=AS209959 address=185.215.92.0/22} on-error {}
