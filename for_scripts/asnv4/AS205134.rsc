:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205134 address=for_scripts/asnv4/AS205134.rsc} on-error {}
:do {add list=$AddressList comment=AS205134 address=91.216.171.0/24} on-error {}
