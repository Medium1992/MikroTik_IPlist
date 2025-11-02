:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205409 address=for_scripts/asnv4/AS205409.rsc} on-error {}
:do {add list=$AddressList comment=AS205409 address=185.219.96.0/22} on-error {}
