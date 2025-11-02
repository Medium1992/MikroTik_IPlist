:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44872 address=for_scripts/asnv4/AS44872.rsc} on-error {}
:do {add list=$AddressList comment=AS44872 address=194.8.60.0/24} on-error {}
