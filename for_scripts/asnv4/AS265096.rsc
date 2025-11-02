:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265096 address=for_scripts/asnv4/AS265096.rsc} on-error {}
:do {add list=$AddressList comment=AS265096 address=170.233.148.0/22} on-error {}
