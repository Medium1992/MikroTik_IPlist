:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44675 address=for_scripts/asnv4/AS44675.rsc} on-error {}
:do {add list=$AddressList comment=AS44675 address=91.199.210.0/24} on-error {}
