:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212514 address=for_scripts/asnv4/AS212514.rsc} on-error {}
:do {add list=$AddressList comment=AS212514 address=5.180.83.0/24} on-error {}
