:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265556 address=for_scripts/asnv4/AS265556.rsc} on-error {}
:do {add list=$AddressList comment=AS265556 address=45.164.136.0/23} on-error {}
