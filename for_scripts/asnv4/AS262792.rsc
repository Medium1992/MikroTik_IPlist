:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262792 address=for_scripts/asnv4/AS262792.rsc} on-error {}
:do {add list=$AddressList comment=AS262792 address=201.76.96.0/20} on-error {}
