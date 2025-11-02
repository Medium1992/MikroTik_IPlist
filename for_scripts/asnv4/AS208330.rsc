:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208330 address=for_scripts/asnv4/AS208330.rsc} on-error {}
:do {add list=$AddressList comment=AS208330 address=45.8.180.0/22} on-error {}
