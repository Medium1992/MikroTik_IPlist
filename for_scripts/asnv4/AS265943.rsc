:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265943 address=for_scripts/asnv4/AS265943.rsc} on-error {}
:do {add list=$AddressList comment=AS265943 address=131.196.160.0/22} on-error {}
