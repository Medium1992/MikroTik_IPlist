:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265662 address=for_scripts/asnv4/AS265662.rsc} on-error {}
:do {add list=$AddressList comment=AS265662 address=45.4.0.0/22} on-error {}
