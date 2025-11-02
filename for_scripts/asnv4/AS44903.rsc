:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44903 address=for_scripts/asnv4/AS44903.rsc} on-error {}
:do {add list=$AddressList comment=AS44903 address=213.109.79.0/24} on-error {}
