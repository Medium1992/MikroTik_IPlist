:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401099 address=for_scripts/asnv4/AS401099.rsc} on-error {}
:do {add list=$AddressList comment=AS401099 address=199.87.100.0/24} on-error {}
