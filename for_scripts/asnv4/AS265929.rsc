:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265929 address=for_scripts/asnv4/AS265929.rsc} on-error {}
:do {add list=$AddressList comment=AS265929 address=131.196.136.0/22} on-error {}
