:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202836 address=for_scripts/asnv4/AS202836.rsc} on-error {}
:do {add list=$AddressList comment=AS202836 address=194.146.62.0/24} on-error {}
