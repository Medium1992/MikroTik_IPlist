:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202347 address=for_scripts/asnv4/AS202347.rsc} on-error {}
:do {add list=$AddressList comment=AS202347 address=194.146.164.0/22} on-error {}
