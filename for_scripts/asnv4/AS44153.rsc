:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44153 address=for_scripts/asnv4/AS44153.rsc} on-error {}
:do {add list=$AddressList comment=AS44153 address=91.199.38.0/24} on-error {}
