:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264807 address=for_scripts/asnv4/AS264807.rsc} on-error {}
:do {add list=$AddressList comment=AS264807 address=170.238.19.0/24} on-error {}
