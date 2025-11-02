:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205755 address=for_scripts/asnv4/AS205755.rsc} on-error {}
:do {add list=$AddressList comment=AS205755 address=185.207.192.0/22} on-error {}
