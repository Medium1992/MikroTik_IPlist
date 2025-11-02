:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31140 address=for_scripts/asnv4/AS31140.rsc} on-error {}
:do {add list=$AddressList comment=AS31140 address=193.22.248.0/24} on-error {}
