:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398435 address=for_scripts/asnv4/AS398435.rsc} on-error {}
:do {add list=$AddressList comment=AS398435 address=66.248.238.0/24} on-error {}
