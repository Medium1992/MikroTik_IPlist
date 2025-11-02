:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265942 address=for_scripts/asnv4/AS265942.rsc} on-error {}
:do {add list=$AddressList comment=AS265942 address=131.196.152.0/22} on-error {}
