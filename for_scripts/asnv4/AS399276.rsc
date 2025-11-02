:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399276 address=for_scripts/asnv4/AS399276.rsc} on-error {}
:do {add list=$AddressList comment=AS399276 address=12.238.56.0/24} on-error {}
