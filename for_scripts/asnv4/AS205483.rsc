:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205483 address=for_scripts/asnv4/AS205483.rsc} on-error {}
:do {add list=$AddressList comment=AS205483 address=194.39.28.0/22} on-error {}
