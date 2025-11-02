:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208094 address=for_scripts/asnv4/AS208094.rsc} on-error {}
:do {add list=$AddressList comment=AS208094 address=45.141.55.0/24} on-error {}
