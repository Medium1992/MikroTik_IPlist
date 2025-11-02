:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54568 address=for_scripts/asnv4/AS54568.rsc} on-error {}
:do {add list=$AddressList comment=AS54568 address=50.237.80.0/24} on-error {}
