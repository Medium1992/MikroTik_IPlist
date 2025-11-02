:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202288 address=for_scripts/asnv4/AS202288.rsc} on-error {}
:do {add list=$AddressList comment=AS202288 address=91.244.245.0/24} on-error {}
