:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44294 address=for_scripts/asnv4/AS44294.rsc} on-error {}
:do {add list=$AddressList comment=AS44294 address=185.239.25.0/24} on-error {}
