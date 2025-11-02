:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265172 address=for_scripts/asnv4/AS265172.rsc} on-error {}
:do {add list=$AddressList comment=AS265172 address=167.249.240.0/22} on-error {}
