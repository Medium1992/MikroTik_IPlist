:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397837 address=for_scripts/asnv4/AS397837.rsc} on-error {}
:do {add list=$AddressList comment=AS397837 address=205.143.201.0/24} on-error {}
