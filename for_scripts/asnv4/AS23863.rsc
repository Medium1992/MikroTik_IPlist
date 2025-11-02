:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23863 address=for_scripts/asnv4/AS23863.rsc} on-error {}
:do {add list=$AddressList comment=AS23863 address=203.24.166.0/24} on-error {}
:do {add list=$AddressList comment=AS23863 address=203.30.79.0/24} on-error {}
