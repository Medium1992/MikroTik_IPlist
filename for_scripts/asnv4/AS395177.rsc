:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395177 address=for_scripts/asnv4/AS395177.rsc} on-error {}
:do {add list=$AddressList comment=AS395177 address=66.148.0.0/19} on-error {}
