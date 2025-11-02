:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265097 address=for_scripts/asnv4/AS265097.rsc} on-error {}
:do {add list=$AddressList comment=AS265097 address=170.233.252.0/22} on-error {}
