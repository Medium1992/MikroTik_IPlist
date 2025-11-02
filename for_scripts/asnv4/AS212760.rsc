:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212760 address=for_scripts/asnv4/AS212760.rsc} on-error {}
:do {add list=$AddressList comment=AS212760 address=193.24.107.0/24} on-error {}
