:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44570 address=for_scripts/asnv4/AS44570.rsc} on-error {}
:do {add list=$AddressList comment=AS44570 address=23.135.148.0/24} on-error {}
