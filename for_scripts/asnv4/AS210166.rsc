:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210166 address=for_scripts/asnv4/AS210166.rsc} on-error {}
:do {add list=$AddressList comment=AS210166 address=194.61.32.0/23} on-error {}
