:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265170 address=for_scripts/asnv4/AS265170.rsc} on-error {}
:do {add list=$AddressList comment=AS265170 address=167.249.120.0/22} on-error {}
