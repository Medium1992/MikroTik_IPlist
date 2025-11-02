:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205845 address=for_scripts/asnv4/AS205845.rsc} on-error {}
:do {add list=$AddressList comment=AS205845 address=185.204.120.0/22} on-error {}
