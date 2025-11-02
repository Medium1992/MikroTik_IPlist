:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23409 address=for_scripts/asnv4/AS23409.rsc} on-error {}
:do {add list=$AddressList comment=AS23409 address=204.61.30.0/23} on-error {}
