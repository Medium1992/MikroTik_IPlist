:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265032 address=for_scripts/asnv4/AS265032.rsc} on-error {}
:do {add list=$AddressList comment=AS265032 address=170.150.72.0/22} on-error {}
