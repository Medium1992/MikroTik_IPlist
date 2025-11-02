:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265027 address=for_scripts/asnv4/AS265027.rsc} on-error {}
:do {add list=$AddressList comment=AS265027 address=170.150.96.0/22} on-error {}
