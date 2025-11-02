:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208789 address=for_scripts/asnv4/AS208789.rsc} on-error {}
:do {add list=$AddressList comment=AS208789 address=45.85.52.0/24} on-error {}
