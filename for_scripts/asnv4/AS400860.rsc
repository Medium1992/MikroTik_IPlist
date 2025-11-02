:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400860 address=for_scripts/asnv4/AS400860.rsc} on-error {}
:do {add list=$AddressList comment=AS400860 address=207.166.129.0/24} on-error {}
