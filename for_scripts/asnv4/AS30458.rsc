:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30458 address=for_scripts/asnv4/AS30458.rsc} on-error {}
:do {add list=$AddressList comment=AS30458 address=141.193.245.0/24} on-error {}
