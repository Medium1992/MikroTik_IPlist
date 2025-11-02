:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54746 address=for_scripts/asnv4/AS54746.rsc} on-error {}
:do {add list=$AddressList comment=AS54746 address=136.175.128.0/22} on-error {}
