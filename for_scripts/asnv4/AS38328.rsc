:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38328 address=for_scripts/asnv4/AS38328.rsc} on-error {}
:do {add list=$AddressList comment=AS38328 address=124.109.24.0/21} on-error {}
