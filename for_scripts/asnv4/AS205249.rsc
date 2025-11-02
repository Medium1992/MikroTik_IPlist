:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205249 address=for_scripts/asnv4/AS205249.rsc} on-error {}
:do {add list=$AddressList comment=AS205249 address=185.130.20.0/22} on-error {}
