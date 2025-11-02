:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36463 address=for_scripts/asnv4/AS36463.rsc} on-error {}
:do {add list=$AddressList comment=AS36463 address=66.180.208.0/20} on-error {}
