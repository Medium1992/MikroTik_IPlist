:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204885 address=for_scripts/asnv4/AS204885.rsc} on-error {}
:do {add list=$AddressList comment=AS204885 address=85.31.241.0/24} on-error {}
