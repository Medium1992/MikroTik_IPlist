:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202430 address=for_scripts/asnv4/AS202430.rsc} on-error {}
:do {add list=$AddressList comment=AS202430 address=194.40.252.0/23} on-error {}
