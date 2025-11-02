:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42320 address=for_scripts/asnv4/AS42320.rsc} on-error {}
:do {add list=$AddressList comment=AS42320 address=77.72.112.0/21} on-error {}
