:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47102 address=for_scripts/asnv4/AS47102.rsc} on-error {}
:do {add list=$AddressList comment=AS47102 address=199.246.116.0/24} on-error {}
