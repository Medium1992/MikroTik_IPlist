:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265183 address=for_scripts/asnv4/AS265183.rsc} on-error {}
:do {add list=$AddressList comment=AS265183 address=167.249.239.0/24} on-error {}
