:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50645 address=for_scripts/asnv4/AS50645.rsc} on-error {}
:do {add list=$AddressList comment=AS50645 address=193.22.242.0/24} on-error {}
