:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401828 address=for_scripts/asnv4/AS401828.rsc} on-error {}
:do {add list=$AddressList comment=AS401828 address=136.143.131.0/24} on-error {}
