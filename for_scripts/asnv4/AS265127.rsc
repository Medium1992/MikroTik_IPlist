:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265127 address=for_scripts/asnv4/AS265127.rsc} on-error {}
:do {add list=$AddressList comment=AS265127 address=143.208.108.0/22} on-error {}
