:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211746 address=for_scripts/asnv4/AS211746.rsc} on-error {}
:do {add list=$AddressList comment=AS211746 address=78.133.166.0/24} on-error {}
