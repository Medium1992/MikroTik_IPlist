:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265157 address=for_scripts/asnv4/AS265157.rsc} on-error {}
:do {add list=$AddressList comment=AS265157 address=143.255.240.0/22} on-error {}
