:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202315 address=for_scripts/asnv4/AS202315.rsc} on-error {}
:do {add list=$AddressList comment=AS202315 address=194.49.80.0/22} on-error {}
