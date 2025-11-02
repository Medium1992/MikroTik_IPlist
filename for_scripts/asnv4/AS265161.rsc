:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265161 address=for_scripts/asnv4/AS265161.rsc} on-error {}
:do {add list=$AddressList comment=AS265161 address=143.255.212.0/22} on-error {}
