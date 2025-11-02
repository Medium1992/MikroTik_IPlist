:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265682 address=for_scripts/asnv4/AS265682.rsc} on-error {}
:do {add list=$AddressList comment=AS265682 address=179.50.25.0/24} on-error {}
