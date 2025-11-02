:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211817 address=for_scripts/asnv4/AS211817.rsc} on-error {}
:do {add list=$AddressList comment=AS211817 address=143.130.0.0/16} on-error {}
