:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209110 address=for_scripts/asnv4/AS209110.rsc} on-error {}
:do {add list=$AddressList comment=AS209110 address=5.182.40.0/22} on-error {}
