:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204409 address=for_scripts/asnv4/AS204409.rsc} on-error {}
:do {add list=$AddressList comment=AS204409 address=185.249.112.0/22} on-error {}
