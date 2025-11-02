:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205279 address=for_scripts/asnv4/AS205279.rsc} on-error {}
:do {add list=$AddressList comment=AS205279 address=185.223.120.0/22} on-error {}
