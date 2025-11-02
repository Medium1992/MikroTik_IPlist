:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210279 address=for_scripts/asnv4/AS210279.rsc} on-error {}
:do {add list=$AddressList comment=AS210279 address=178.17.208.0/22} on-error {}
