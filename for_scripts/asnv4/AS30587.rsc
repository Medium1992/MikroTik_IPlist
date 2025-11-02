:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30587 address=for_scripts/asnv4/AS30587.rsc} on-error {}
:do {add list=$AddressList comment=AS30587 address=205.166.255.0/24} on-error {}
