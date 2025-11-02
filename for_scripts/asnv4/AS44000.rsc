:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44000 address=for_scripts/asnv4/AS44000.rsc} on-error {}
:do {add list=$AddressList comment=AS44000 address=91.200.204.0/22} on-error {}
