:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265190 address=for_scripts/asnv4/AS265190.rsc} on-error {}
:do {add list=$AddressList comment=AS265190 address=167.249.156.0/22} on-error {}
