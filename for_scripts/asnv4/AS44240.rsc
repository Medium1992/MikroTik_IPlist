:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44240 address=for_scripts/asnv4/AS44240.rsc} on-error {}
:do {add list=$AddressList comment=AS44240 address=91.199.67.0/24} on-error {}
