:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399286 address=for_scripts/asnv4/AS399286.rsc} on-error {}
:do {add list=$AddressList comment=AS399286 address=38.65.238.0/24} on-error {}
