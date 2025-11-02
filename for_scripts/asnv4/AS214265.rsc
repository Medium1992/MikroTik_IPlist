:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214265 address=for_scripts/asnv4/AS214265.rsc} on-error {}
:do {add list=$AddressList comment=AS214265 address=89.18.30.0/23} on-error {}
