:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214863 address=for_scripts/asnv4/AS214863.rsc} on-error {}
:do {add list=$AddressList comment=AS214863 address=194.106.204.0/23} on-error {}
