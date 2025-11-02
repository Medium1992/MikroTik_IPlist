:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401661 address=for_scripts/asnv4/AS401661.rsc} on-error {}
:do {add list=$AddressList comment=AS401661 address=66.92.9.0/24} on-error {}
