:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265675 address=for_scripts/asnv4/AS265675.rsc} on-error {}
:do {add list=$AddressList comment=AS265675 address=143.255.104.0/22} on-error {}
