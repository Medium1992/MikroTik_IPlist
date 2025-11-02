:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205010 address=for_scripts/asnv4/AS205010.rsc} on-error {}
:do {add list=$AddressList comment=AS205010 address=185.226.32.0/22} on-error {}
