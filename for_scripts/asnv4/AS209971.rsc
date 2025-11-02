:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209971 address=for_scripts/asnv4/AS209971.rsc} on-error {}
:do {add list=$AddressList comment=AS209971 address=212.80.196.0/22} on-error {}
