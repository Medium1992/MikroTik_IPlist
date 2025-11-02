:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265177 address=for_scripts/asnv4/AS265177.rsc} on-error {}
:do {add list=$AddressList comment=AS265177 address=167.249.212.0/22} on-error {}
