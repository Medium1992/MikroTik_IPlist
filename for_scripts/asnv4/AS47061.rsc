:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47061 address=for_scripts/asnv4/AS47061.rsc} on-error {}
:do {add list=$AddressList comment=AS47061 address=203.55.222.0/24} on-error {}
