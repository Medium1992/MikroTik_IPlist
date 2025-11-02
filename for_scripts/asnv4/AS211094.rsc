:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211094 address=for_scripts/asnv4/AS211094.rsc} on-error {}
:do {add list=$AddressList comment=AS211094 address=143.20.40.0/24} on-error {}
