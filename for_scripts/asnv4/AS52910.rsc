:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52910 address=for_scripts/asnv4/AS52910.rsc} on-error {}
:do {add list=$AddressList comment=AS52910 address=186.251.38.0/24} on-error {}
