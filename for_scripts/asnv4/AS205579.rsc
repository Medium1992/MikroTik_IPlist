:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205579 address=for_scripts/asnv4/AS205579.rsc} on-error {}
:do {add list=$AddressList comment=AS205579 address=185.30.248.0/22} on-error {}
