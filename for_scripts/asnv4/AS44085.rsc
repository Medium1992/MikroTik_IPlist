:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44085 address=for_scripts/asnv4/AS44085.rsc} on-error {}
:do {add list=$AddressList comment=AS44085 address=91.199.23.0/24} on-error {}
