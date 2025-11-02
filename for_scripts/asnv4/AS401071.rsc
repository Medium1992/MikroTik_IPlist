:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401071 address=for_scripts/asnv4/AS401071.rsc} on-error {}
:do {add list=$AddressList comment=AS401071 address=204.153.7.0/24} on-error {}
