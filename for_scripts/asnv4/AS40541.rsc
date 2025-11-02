:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40541 address=for_scripts/asnv4/AS40541.rsc} on-error {}
:do {add list=$AddressList comment=AS40541 address=205.219.251.0/24} on-error {}
