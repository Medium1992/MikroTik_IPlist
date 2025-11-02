:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265169 address=for_scripts/asnv4/AS265169.rsc} on-error {}
:do {add list=$AddressList comment=AS265169 address=167.249.80.0/22} on-error {}
