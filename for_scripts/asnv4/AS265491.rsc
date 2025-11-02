:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265491 address=for_scripts/asnv4/AS265491.rsc} on-error {}
:do {add list=$AddressList comment=AS265491 address=170.78.0.0/22} on-error {}
