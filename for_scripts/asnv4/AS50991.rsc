:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50991 address=for_scripts/asnv4/AS50991.rsc} on-error {}
:do {add list=$AddressList comment=AS50991 address=91.216.78.0/24} on-error {}
