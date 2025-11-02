:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199991 address=for_scripts/asnv4/AS199991.rsc} on-error {}
:do {add list=$AddressList comment=AS199991 address=37.18.26.0/24} on-error {}
