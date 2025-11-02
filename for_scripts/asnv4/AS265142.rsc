:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265142 address=for_scripts/asnv4/AS265142.rsc} on-error {}
:do {add list=$AddressList comment=AS265142 address=143.255.68.0/22} on-error {}
