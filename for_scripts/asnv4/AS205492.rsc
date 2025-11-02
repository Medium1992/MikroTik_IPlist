:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205492 address=for_scripts/asnv4/AS205492.rsc} on-error {}
:do {add list=$AddressList comment=AS205492 address=194.209.80.0/24} on-error {}
