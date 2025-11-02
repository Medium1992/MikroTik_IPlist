:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209792 address=for_scripts/asnv4/AS209792.rsc} on-error {}
:do {add list=$AddressList comment=AS209792 address=194.93.20.0/23} on-error {}
