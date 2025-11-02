:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205156 address=for_scripts/asnv4/AS205156.rsc} on-error {}
:do {add list=$AddressList comment=AS205156 address=185.162.196.0/24} on-error {}
