:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200604 address=for_scripts/asnv4/AS200604.rsc} on-error {}
:do {add list=$AddressList comment=AS200604 address=194.4.40.0/22} on-error {}
