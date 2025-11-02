:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209570 address=for_scripts/asnv4/AS209570.rsc} on-error {}
:do {add list=$AddressList comment=AS209570 address=194.71.180.0/23} on-error {}
