:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40691 address=for_scripts/asnv4/AS40691.rsc} on-error {}
:do {add list=$AddressList comment=AS40691 address=204.124.166.0/24} on-error {}
