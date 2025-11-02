:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215770 address=for_scripts/asnv4/AS215770.rsc} on-error {}
:do {add list=$AddressList comment=AS215770 address=91.238.217.0/24} on-error {}
