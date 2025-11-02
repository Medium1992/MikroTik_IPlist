:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211339 address=for_scripts/asnv4/AS211339.rsc} on-error {}
:do {add list=$AddressList comment=AS211339 address=193.228.124.0/24} on-error {}
