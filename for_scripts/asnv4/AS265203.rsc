:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265203 address=for_scripts/asnv4/AS265203.rsc} on-error {}
:do {add list=$AddressList comment=AS265203 address=167.249.60.0/22} on-error {}
