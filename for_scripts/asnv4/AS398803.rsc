:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398803 address=for_scripts/asnv4/AS398803.rsc} on-error {}
:do {add list=$AddressList comment=AS398803 address=136.175.44.0/22} on-error {}
