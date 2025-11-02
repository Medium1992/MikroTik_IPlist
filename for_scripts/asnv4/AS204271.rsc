:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204271 address=for_scripts/asnv4/AS204271.rsc} on-error {}
:do {add list=$AddressList comment=AS204271 address=62.89.193.0/24} on-error {}
