:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44564 address=for_scripts/asnv4/AS44564.rsc} on-error {}
:do {add list=$AddressList comment=AS44564 address=87.121.160.0/24} on-error {}
